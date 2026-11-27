//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataBreakdownColumns {
  /// Returns a new [GetAnalyticProgramResponseDataBreakdownColumns] instance.
  GetAnalyticProgramResponseDataBreakdownColumns({
    @required this.key,
    @required this.label,
    @required this.kind,
  });

  String key;

  String label;

  GetAnalyticProgramResponseDataBreakdownColumnsKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataBreakdownColumns &&
     other.key == key &&
     other.label == label &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataBreakdownColumns[key=$key, label=$label, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataBreakdownColumns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataBreakdownColumns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataBreakdownColumns(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        kind: GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataBreakdownColumns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataBreakdownColumns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataBreakdownColumns>[];

  static Map<String, GetAnalyticProgramResponseDataBreakdownColumns> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataBreakdownColumns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataBreakdownColumns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataBreakdownColumns-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataBreakdownColumns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataBreakdownColumns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataBreakdownColumns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticProgramResponseDataBreakdownColumnsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const date = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'date');
  static const days = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'days');
  static const count = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'count');
  static const rate = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'rate');
  static const cents = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'cents');
  static const ratio = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'ratio');
  static const text = GetAnalyticProgramResponseDataBreakdownColumnsKindEnum._(r'text');

  /// List of all possible values in this [enum][GetAnalyticProgramResponseDataBreakdownColumnsKindEnum].
  static const values = <GetAnalyticProgramResponseDataBreakdownColumnsKindEnum>[
    date,
    days,
    count,
    rate,
    cents,
    ratio,
    text,
  ];

  static GetAnalyticProgramResponseDataBreakdownColumnsKindEnum fromJson(dynamic value) =>
    GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer().decode(value);

  static List<GetAnalyticProgramResponseDataBreakdownColumnsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataBreakdownColumnsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticProgramResponseDataBreakdownColumnsKindEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticProgramResponseDataBreakdownColumnsKindEnum].
class GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer {
  factory GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer() => _instance ??= const GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer._();

  const GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer._();

  String encode(GetAnalyticProgramResponseDataBreakdownColumnsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticProgramResponseDataBreakdownColumnsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'date': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.date;
        case r'days': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.days;
        case r'count': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.count;
        case r'rate': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.rate;
        case r'cents': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.cents;
        case r'ratio': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.ratio;
        case r'text': return GetAnalyticProgramResponseDataBreakdownColumnsKindEnum.text;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer] instance.
  static GetAnalyticProgramResponseDataBreakdownColumnsKindEnumTypeTransformer _instance;
}


