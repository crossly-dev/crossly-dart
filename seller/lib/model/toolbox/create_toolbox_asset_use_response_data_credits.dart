//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateToolboxAssetUseResponseDataCredits {
  /// Returns a new [CreateToolboxAssetUseResponseDataCredits] instance.
  CreateToolboxAssetUseResponseDataCredits({
    @required this.assetId,
    this.versionNumber,
    @required this.authorUserId,
    @required this.name,
    @required this.priceCents,
  });

  String assetId;

  num versionNumber;

  String authorUserId;

  String name;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateToolboxAssetUseResponseDataCredits &&
     other.assetId == assetId &&
     other.versionNumber == versionNumber &&
     other.authorUserId == authorUserId &&
     other.name == name &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assetId == null ? 0 : assetId.hashCode) +
    (versionNumber == null ? 0 : versionNumber.hashCode) +
    (authorUserId == null ? 0 : authorUserId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'CreateToolboxAssetUseResponseDataCredits[assetId=$assetId, versionNumber=$versionNumber, authorUserId=$authorUserId, name=$name, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assetId'] = assetId;
    if (versionNumber != null) {
      json[r'versionNumber'] = versionNumber;
    }
      json[r'authorUserId'] = authorUserId;
      json[r'name'] = name;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [CreateToolboxAssetUseResponseDataCredits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateToolboxAssetUseResponseDataCredits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateToolboxAssetUseResponseDataCredits(
        assetId: mapValueOfType<String>(json, r'assetId'),
        versionNumber: json[r'versionNumber'] == null
          ? null
          : num.parse(json[r'versionNumber'].toString()),
        authorUserId: mapValueOfType<String>(json, r'authorUserId'),
        name: mapValueOfType<String>(json, r'name'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateToolboxAssetUseResponseDataCredits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateToolboxAssetUseResponseDataCredits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateToolboxAssetUseResponseDataCredits>[];

  static Map<String, CreateToolboxAssetUseResponseDataCredits> mapFromJson(dynamic json) {
    final map = <String, CreateToolboxAssetUseResponseDataCredits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateToolboxAssetUseResponseDataCredits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateToolboxAssetUseResponseDataCredits-objects as value to a dart map
  static Map<String, List<CreateToolboxAssetUseResponseDataCredits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateToolboxAssetUseResponseDataCredits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateToolboxAssetUseResponseDataCredits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

