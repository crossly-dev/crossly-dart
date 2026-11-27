//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListReferenceCountriesItem {
  /// Returns a new [ListReferenceCountriesItem] instance.
  ListReferenceCountriesItem({
    @required this.code,
    @required this.name,
    @required this.currency,
    this.regions = const [],
    @required this.hasPostal,
    @required this.postalRequired,
    @required this.postalLabel,
    @required this.stateRequired,
    @required this.stateLabel,
    this.subdivisions,
    @required this.embargoed,
  });

  String code;

  String name;

  String currency;

  List<String> regions;

  bool hasPostal;

  bool postalRequired;

  String postalLabel;

  bool stateRequired;

  String stateLabel;

  List<CodeName> subdivisions;

  bool embargoed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListReferenceCountriesItem &&
     other.code == code &&
     other.name == name &&
     other.currency == currency &&
     other.regions == regions &&
     other.hasPostal == hasPostal &&
     other.postalRequired == postalRequired &&
     other.postalLabel == postalLabel &&
     other.stateRequired == stateRequired &&
     other.stateLabel == stateLabel &&
     other.subdivisions == subdivisions &&
     other.embargoed == embargoed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (regions == null ? 0 : regions.hashCode) +
    (hasPostal == null ? 0 : hasPostal.hashCode) +
    (postalRequired == null ? 0 : postalRequired.hashCode) +
    (postalLabel == null ? 0 : postalLabel.hashCode) +
    (stateRequired == null ? 0 : stateRequired.hashCode) +
    (stateLabel == null ? 0 : stateLabel.hashCode) +
    (subdivisions == null ? 0 : subdivisions.hashCode) +
    (embargoed == null ? 0 : embargoed.hashCode);

  @override
  String toString() => 'ListReferenceCountriesItem[code=$code, name=$name, currency=$currency, regions=$regions, hasPostal=$hasPostal, postalRequired=$postalRequired, postalLabel=$postalLabel, stateRequired=$stateRequired, stateLabel=$stateLabel, subdivisions=$subdivisions, embargoed=$embargoed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'name'] = name;
      json[r'currency'] = currency;
      json[r'regions'] = regions;
      json[r'hasPostal'] = hasPostal;
      json[r'postalRequired'] = postalRequired;
      json[r'postalLabel'] = postalLabel;
      json[r'stateRequired'] = stateRequired;
      json[r'stateLabel'] = stateLabel;
    if (subdivisions != null) {
      json[r'subdivisions'] = subdivisions;
    }
      json[r'embargoed'] = embargoed;
    return json;
  }

  /// Returns a new [ListReferenceCountriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListReferenceCountriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListReferenceCountriesItem(
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        currency: mapValueOfType<String>(json, r'currency'),
        regions: json[r'regions'] is List
          ? (json[r'regions'] as List).cast<String>()
          : null,
        hasPostal: mapValueOfType<bool>(json, r'hasPostal'),
        postalRequired: mapValueOfType<bool>(json, r'postalRequired'),
        postalLabel: mapValueOfType<String>(json, r'postalLabel'),
        stateRequired: mapValueOfType<bool>(json, r'stateRequired'),
        stateLabel: mapValueOfType<String>(json, r'stateLabel'),
        subdivisions: CodeName.listFromJson(json[r'subdivisions']),
        embargoed: mapValueOfType<bool>(json, r'embargoed'),
      );
    }
    return null;
  }

  static List<ListReferenceCountriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListReferenceCountriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListReferenceCountriesItem>[];

  static Map<String, ListReferenceCountriesItem> mapFromJson(dynamic json) {
    final map = <String, ListReferenceCountriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListReferenceCountriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListReferenceCountriesItem-objects as value to a dart map
  static Map<String, List<ListReferenceCountriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListReferenceCountriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListReferenceCountriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

