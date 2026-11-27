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
    this.photoIdentifier,
    this.matchReference,
    this.ebayMatch,
    this.topHits = const [],
    this.ebayHits = const [],
    this.otherMatches = const {},
    this.imageUrls = const [],
    this.visionAspects = const {},
    this.possibleDuplicates = const [],
    @required this.cached,
    this.visionCallsUsed,
  });

  String runId;

  CreateMagicScanResponsePhotoIdentifier photoIdentifier;

  CreateMagicScanResponseMatchReference matchReference;

  CreateMagicScanResponseEbayMatch ebayMatch;

  /// Unified top-10-globally list, ranked by CLIP visual similarity to the seller's source photo. Each hit carries its origin platform.
  List<CreateMagicScanResponseTopHits> topHits;

  /// Legacy compat — UI's existing render. ebayHits now == visually- validated eBay subset; otherMatches is re-grouped from topHits.
  List<CreateMagicScanResponseEbayHits> ebayHits;

  Map<String, Object> otherMatches;

  /// Every photo the seller uploaded for this scan, primary first.
  List<String> imageUrls;

  /// Vision-LLM aspects extracted across all photos. Populated only when the seller has magic-list-vision-aspects enabled + a vision provider configured. Empty otherwise.
  Map<String, Object> visionAspects;

  /// The seller's OWN listings/inventory that this scan probably duplicates (image + fuzzy-title self-dedup). Empty when nothing matched. Drives the \"you may already have this\" prompt.
  List<CreateMagicScanResponsePossibleDuplicates> possibleDuplicates;

  bool cached;

  /// Monthly vision calls (vision-quota.ts) this scan spent: the seller's Activity Log shows them as credits used. 0 for a single-photo scan and for a re-scan of the same photos.
  num visionCallsUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponse &&
     other.runId == runId &&
     other.photoIdentifier == photoIdentifier &&
     other.matchReference == matchReference &&
     other.ebayMatch == ebayMatch &&
     other.topHits == topHits &&
     other.ebayHits == ebayHits &&
     other.otherMatches == otherMatches &&
     other.imageUrls == imageUrls &&
     other.visionAspects == visionAspects &&
     other.possibleDuplicates == possibleDuplicates &&
     other.cached == cached &&
     other.visionCallsUsed == visionCallsUsed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (photoIdentifier == null ? 0 : photoIdentifier.hashCode) +
    (matchReference == null ? 0 : matchReference.hashCode) +
    (ebayMatch == null ? 0 : ebayMatch.hashCode) +
    (topHits == null ? 0 : topHits.hashCode) +
    (ebayHits == null ? 0 : ebayHits.hashCode) +
    (otherMatches == null ? 0 : otherMatches.hashCode) +
    (imageUrls == null ? 0 : imageUrls.hashCode) +
    (visionAspects == null ? 0 : visionAspects.hashCode) +
    (possibleDuplicates == null ? 0 : possibleDuplicates.hashCode) +
    (cached == null ? 0 : cached.hashCode) +
    (visionCallsUsed == null ? 0 : visionCallsUsed.hashCode);

  @override
  String toString() => 'CreateMagicScanResponse[runId=$runId, photoIdentifier=$photoIdentifier, matchReference=$matchReference, ebayMatch=$ebayMatch, topHits=$topHits, ebayHits=$ebayHits, otherMatches=$otherMatches, imageUrls=$imageUrls, visionAspects=$visionAspects, possibleDuplicates=$possibleDuplicates, cached=$cached, visionCallsUsed=$visionCallsUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
    if (photoIdentifier != null) {
      json[r'photoIdentifier'] = photoIdentifier;
    }
    if (matchReference != null) {
      json[r'matchReference'] = matchReference;
    }
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
    if (visionCallsUsed != null) {
      json[r'visionCallsUsed'] = visionCallsUsed;
    }
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
        photoIdentifier: CreateMagicScanResponsePhotoIdentifier.fromJson(json[r'photoIdentifier']),
        matchReference: CreateMagicScanResponseMatchReference.fromJson(json[r'matchReference']),
        ebayMatch: CreateMagicScanResponseEbayMatch.fromJson(json[r'ebayMatch']),
        topHits: CreateMagicScanResponseTopHits.listFromJson(json[r'topHits']),
        ebayHits: CreateMagicScanResponseEbayHits.listFromJson(json[r'ebayHits']),
        otherMatches: mapValueOfType<Map<String, Object>>(json, r'otherMatches'),
        imageUrls: json[r'imageUrls'] is List
          ? (json[r'imageUrls'] as List).cast<String>()
          : null,
        visionAspects: mapValueOfType<Map<String, Object>>(json, r'visionAspects'),
        possibleDuplicates: CreateMagicScanResponsePossibleDuplicates.listFromJson(json[r'possibleDuplicates']),
        cached: mapValueOfType<bool>(json, r'cached'),
        visionCallsUsed: json[r'visionCallsUsed'] == null
          ? null
          : num.parse(json[r'visionCallsUsed'].toString()),
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

