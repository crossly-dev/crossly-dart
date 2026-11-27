//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseMarksParts {
  /// Returns a new [GetVaultMarketHealthResponseMarksParts] instance.
  GetVaultMarketHealthResponseMarksParts({
    @required this.items,
    @required this.units,
    @required this.valueCents,
    @required this.shareBps,
    @required this.label,
    @required this.text,
    @required this.quality,
  });

  num items;

  num units;

  num valueCents;

  num shareBps;

  String label;

  String text;

  GetVaultMarketHealthResponseMarksPartsQualityEnum quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseMarksParts &&
     other.items == items &&
     other.units == units &&
     other.valueCents == valueCents &&
     other.shareBps == shareBps &&
     other.label == label &&
     other.text == text &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseMarksParts[items=$items, units=$units, valueCents=$valueCents, shareBps=$shareBps, label=$label, text=$text, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'valueCents'] = valueCents;
      json[r'shareBps'] = shareBps;
      json[r'label'] = label;
      json[r'text'] = text;
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseMarksParts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseMarksParts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseMarksParts(
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        text: mapValueOfType<String>(json, r'text'),
        quality: GetVaultMarketHealthResponseMarksPartsQualityEnum.fromJson(json[r'quality']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseMarksParts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseMarksParts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseMarksParts>[];

  static Map<String, GetVaultMarketHealthResponseMarksParts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseMarksParts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseMarksParts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseMarksParts-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseMarksParts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseMarksParts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseMarksParts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseMarksPartsQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseMarksPartsQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketHealthResponseMarksPartsQualityEnum._(r'none');
  static const C = GetVaultMarketHealthResponseMarksPartsQualityEnum._(r'C');
  static const A = GetVaultMarketHealthResponseMarksPartsQualityEnum._(r'A');
  static const B = GetVaultMarketHealthResponseMarksPartsQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseMarksPartsQualityEnum].
  static const values = <GetVaultMarketHealthResponseMarksPartsQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketHealthResponseMarksPartsQualityEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseMarksPartsQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseMarksPartsQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseMarksPartsQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseMarksPartsQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseMarksPartsQualityEnum].
class GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer {
  factory GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer._();

  const GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseMarksPartsQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseMarksPartsQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseMarksPartsQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketHealthResponseMarksPartsQualityEnum.none;
        case r'C': return GetVaultMarketHealthResponseMarksPartsQualityEnum.C;
        case r'A': return GetVaultMarketHealthResponseMarksPartsQualityEnum.A;
        case r'B': return GetVaultMarketHealthResponseMarksPartsQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseMarksPartsQualityEnumTypeTransformer _instance;
}


