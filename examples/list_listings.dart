// @dart=2.9
//
// Print every listing in your Crossly store, page by page.
//
//   dart pub add crossly
//   CROSSLY_TOKEN=crossly_pat_... dart run list_listings.dart
//
// `// @dart=2.9` because the generated client predates null safety (it needs a Dart 2.12–2.19 SDK).
import 'dart:io';

import 'package:crossly/api.dart';
import 'package:crossly/crossly_client.dart';

Future<void> main() async {
  final crossly = Crossly(Platform.environment['CROSSLY_TOKEN']);
  final listings = ListingsApi(crossly.apiClient);
  try {
    await for (final item in crossly.paginate<ListListingsItem>(
        (page, limit) => listings.listListings(page: page, limit: limit))) {
      print('${item.id}  ${item.status}  ${item.title}');
    }
  } on CrosslyError catch (e) {
    // code and correlationId are what support needs.
    stderr.writeln('failed: ${e.status} ${e.code} ${e.correlationId}');
    exitCode = 1;
  } finally {
    crossly.apiClient.client.close();
  }
}
