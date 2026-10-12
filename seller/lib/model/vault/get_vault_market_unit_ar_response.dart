//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitArResponse {
  /// Returns a new [GetVaultMarketUnitArResponse] instance.
  GetVaultMarketUnitArResponse({
    this.scanUrl,
    this.bookKey,
    @required this.backPath,
    @required this.mine,
    @required this.title,
    this.model,
    this.imageUrl,
    this.tint = const [],
    this.art = const [],
    this.scale,
  });

  /// The unit's own scanned mesh (absolute URL), when it has one: drawn instead of `model`.
  String scanUrl;

  /// The unit's market (a book key), for \"Open its market\".
  String bookKey;

  /// Where the page's back link goes: the unit's story.
  String backPath;

  /// The viewer holds this unit.
  bool mine;

  String title;

  /// Path under /models, without `.glb` -- `item-sneaker`, `props/furn_sofa` -- or null: no mesh fits.
  String model;

  String imageUrl;

  /// Materials the listing's photo COLOUR lands on (furniture's tint targets).
  List<String> tint;

  /// Materials the listing's PHOTO lands on (a comic's cover, a card's face).
  List<String> art;

  /// model-viewer `scale` (x y z) for the photo card; null for real meshes, which are authored at size.
  List<num> scale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitArResponse &&
     other.scanUrl == scanUrl &&
     other.bookKey == bookKey &&
     other.backPath == backPath &&
     other.mine == mine &&
     other.title == title &&
     other.model == model &&
     other.imageUrl == imageUrl &&
     other.tint == tint &&
     other.art == art &&
     other.scale == scale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scanUrl == null ? 0 : scanUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (backPath == null ? 0 : backPath.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (art == null ? 0 : art.hashCode) +
    (scale == null ? 0 : scale.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitArResponse[scanUrl=$scanUrl, bookKey=$bookKey, backPath=$backPath, mine=$mine, title=$title, model=$model, imageUrl=$imageUrl, tint=$tint, art=$art, scale=$scale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (scanUrl != null) {
      json[r'scanUrl'] = scanUrl;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'backPath'] = backPath;
      json[r'mine'] = mine;
      json[r'title'] = title;
    if (model != null) {
      json[r'model'] = model;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'tint'] = tint;
      json[r'art'] = art;
    if (scale != null) {
      json[r'scale'] = scale;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitArResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitArResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitArResponse(
        scanUrl: mapValueOfType<String>(json, r'scanUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        backPath: mapValueOfType<String>(json, r'backPath'),
        mine: mapValueOfType<bool>(json, r'mine'),
        title: mapValueOfType<String>(json, r'title'),
        model: mapValueOfType<String>(json, r'model'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        tint: json[r'tint'] is List
          ? (json[r'tint'] as List).cast<String>()
          : null,
        art: json[r'art'] is List
          ? (json[r'art'] as List).cast<String>()
          : null,
        scale: json[r'scale'] is List
          ? (json[r'scale'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitArResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitArResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitArResponse>[];

  static Map<String, GetVaultMarketUnitArResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitArResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitArResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitArResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitArResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitArResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitArResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

