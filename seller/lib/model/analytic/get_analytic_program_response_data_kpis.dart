//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataKpis {
  /// Returns a new [GetAnalyticProgramResponseDataKpis] instance.
  GetAnalyticProgramResponseDataKpis({
    @required this.id,
    @required this.label,
    this.value,
    @required this.unit,
    this.note,
  });

  String id;

  String label;

  /// null = not known (never 0 standing in for \"no data\").
  num value;

  GetAnalyticProgramResponseDataKpisUnitEnum unit;

  /// One short line under the number.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataKpis &&
     other.id == id &&
     other.label == label &&
     other.value == value &&
     other.unit == unit &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataKpis[id=$id, label=$label, value=$value, unit=$unit, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'unit'] = unit;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataKpis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataKpis fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataKpis(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        unit: GetAnalyticProgramResponseDataKpisUnitEnum.fromJson(json[r'unit']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataKpis> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataKpis.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataKpis>[];

  static Map<String, GetAnalyticProgramResponseDataKpis> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataKpis>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataKpis.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataKpis-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataKpis>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataKpis>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataKpis.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticProgramResponseDataKpisUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticProgramResponseDataKpisUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const days = GetAnalyticProgramResponseDataKpisUnitEnum._(r'days');
  static const count = GetAnalyticProgramResponseDataKpisUnitEnum._(r'count');
  static const rate = GetAnalyticProgramResponseDataKpisUnitEnum._(r'rate');
  static const cents = GetAnalyticProgramResponseDataKpisUnitEnum._(r'cents');
  static const ratio = GetAnalyticProgramResponseDataKpisUnitEnum._(r'ratio');

  /// List of all possible values in this [enum][GetAnalyticProgramResponseDataKpisUnitEnum].
  static const values = <GetAnalyticProgramResponseDataKpisUnitEnum>[
    days,
    count,
    rate,
    cents,
    ratio,
  ];

  static GetAnalyticProgramResponseDataKpisUnitEnum fromJson(dynamic value) =>
    GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer().decode(value);

  static List<GetAnalyticProgramResponseDataKpisUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataKpisUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataKpisUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticProgramResponseDataKpisUnitEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticProgramResponseDataKpisUnitEnum].
class GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer {
  factory GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer() => _instance ??= const GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer._();

  const GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer._();

  String encode(GetAnalyticProgramResponseDataKpisUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticProgramResponseDataKpisUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticProgramResponseDataKpisUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'days': return GetAnalyticProgramResponseDataKpisUnitEnum.days;
        case r'count': return GetAnalyticProgramResponseDataKpisUnitEnum.count;
        case r'rate': return GetAnalyticProgramResponseDataKpisUnitEnum.rate;
        case r'cents': return GetAnalyticProgramResponseDataKpisUnitEnum.cents;
        case r'ratio': return GetAnalyticProgramResponseDataKpisUnitEnum.ratio;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer] instance.
  static GetAnalyticProgramResponseDataKpisUnitEnumTypeTransformer _instance;
}


