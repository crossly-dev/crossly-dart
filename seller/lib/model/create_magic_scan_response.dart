//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponse {
  /// Returns a new [CreateMagicScanResponse] instance.
  CreateMagicScanResponse({
    @required this.runId,
    this.ebayMatch,
    this.topHits = const [],
    this.ebayHits = const [],
    @required this.otherMatches,
    this.imageUrls = const [],
    @required this.visionAspects,
    this.possibleDuplicates = const [],
    @required this.cached,
  });

  String runId;

  CreateMagicScanResponseEbayMatch ebayMatch;

  /// Unified top-10-globally list, ranked by CLIP visual similarity to  the seller's source photo. Each hit carries its origin platform.
  List<CreateMagicScanResponseTopHits> topHits;

  /// Legacy compat — UI's existing render. ebayHits now == visually-  validated eBay subset; otherMatches is re-grouped from topHits.
  List<CreateMagicScanResponseEbayHits> ebayHits;

  Object otherMatches;

  /// Every photo the seller uploaded for this scan, primary first.
  List<String> imageUrls;

  /// Vision-LLM aspects extracted across all photos. Populated only  when the seller has magic-list-vision-aspects enabled + a vision  provider configured. Empty otherwise.
  Object visionAspects;

  /// The seller's OWN listings/inventory that this scan probably duplicates  (image + fuzzy-title self-dedup). Empty when nothing matched. Drives the  \"you may already have this\" prompt.
  List<CreateMagicScanResponsePossibleDuplicates> possibleDuplicates;

  bool cached;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponse &&
     other.runId == runId &&
     other.ebayMatch == ebayMatch &&
     other.topHits == topHits &&
     other.ebayHits == ebayHits &&
     other.otherMatches == otherMatches &&
     other.imageUrls == imageUrls &&
     other.visionAspects == visionAspects &&
     other.possibleDuplicates == possibleDuplicates &&
     other.cached == cached;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (ebayMatch == null ? 0 : ebayMatch.hashCode) +
    (topHits == null ? 0 : topHits.hashCode) +
    (ebayHits == null ? 0 : ebayHits.hashCode) +
    (otherMatches == null ? 0 : otherMatches.hashCode) +
    (imageUrls == null ? 0 : imageUrls.hashCode) +
    (visionAspects == null ? 0 : visionAspects.hashCode) +
    (possibleDuplicates == null ? 0 : possibleDuplicates.hashCode) +
    (cached == null ? 0 : cached.hashCode);

  @override
  String toString() => 'CreateMagicScanResponse[runId=$runId, ebayMatch=$ebayMatch, topHits=$topHits, ebayHits=$ebayHits, otherMatches=$otherMatches, imageUrls=$imageUrls, visionAspects=$visionAspects, possibleDuplicates=$possibleDuplicates, cached=$cached]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
    if (ebayMatch != null) {
      json[r'ebayMatch'] = ebayMatch;
    }
      json[r'topHits'] = topHits;
      json[r'ebayHits'] = ebayHits;
      json[r'otherMatches'] = otherMatches;
      json[r'imageUrls'] = imageUrls;
      json[r'visionAspects'] = visionAspects;
      json[r'possibleDuplicates'] = possibleDuplicates;
      json[r'cached'] = cached;
    return json;
  }

  /// Returns a new [CreateMagicScanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponse(
        runId: mapValueOfType<String>(json, r'runId'),
        ebayMatch: CreateMagicScanResponseEbayMatch.fromJson(json[r'ebayMatch']),
        topHits: CreateMagicScanResponseTopHits.listFromJson(json[r'topHits']),
        ebayHits: CreateMagicScanResponseEbayHits.listFromJson(json[r'ebayHits']),
        otherMatches: mapValueOfType<Object>(json, r'otherMatches'),
        imageUrls: json[r'imageUrls'] is List
          ? (json[r'imageUrls'] as List).cast<String>()
          : null,
        visionAspects: mapValueOfType<Object>(json, r'visionAspects'),
        possibleDuplicates: CreateMagicScanResponsePossibleDuplicates.listFromJson(json[r'possibleDuplicates']),
        cached: mapValueOfType<bool>(json, r'cached'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponse>[];

  static Map<String, CreateMagicScanResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponse-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

