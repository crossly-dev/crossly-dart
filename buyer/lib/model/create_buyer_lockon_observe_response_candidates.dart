//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonObserveResponseCandidates {
  /// Returns a new [CreateBuyerLockonObserveResponseCandidates] instance.
  CreateBuyerLockonObserveResponseCandidates({
    @required this.identifierNs,
    @required this.identifierValue,
    @required this.title,
    this.imageUrl,
    this.priceCents,
    this.storeName,
  });

  /// Where it came from, so a confirmation can be validated.
  String identifierNs;

  String identifierValue;

  String title;

  String imageUrl;

  num priceCents;

  String storeName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonObserveResponseCandidates &&
     other.identifierNs == identifierNs &&
     other.identifierValue == identifierValue &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.storeName == storeName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identifierNs == null ? 0 : identifierNs.hashCode) +
    (identifierValue == null ? 0 : identifierValue.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (storeName == null ? 0 : storeName.hashCode);

  @override
  String toString() => 'CreateBuyerLockonObserveResponseCandidates[identifierNs=$identifierNs, identifierValue=$identifierValue, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, storeName=$storeName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifierNs'] = identifierNs;
      json[r'identifierValue'] = identifierValue;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (storeName != null) {
      json[r'storeName'] = storeName;
    }
    return json;
  }

  /// Returns a new [CreateBuyerLockonObserveResponseCandidates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonObserveResponseCandidates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonObserveResponseCandidates(
        identifierNs: mapValueOfType<String>(json, r'identifierNs'),
        identifierValue: mapValueOfType<String>(json, r'identifierValue'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        storeName: mapValueOfType<String>(json, r'storeName'),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonObserveResponseCandidates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonObserveResponseCandidates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonObserveResponseCandidates>[];

  static Map<String, CreateBuyerLockonObserveResponseCandidates> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonObserveResponseCandidates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonObserveResponseCandidates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonObserveResponseCandidates-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonObserveResponseCandidates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonObserveResponseCandidates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonObserveResponseCandidates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

