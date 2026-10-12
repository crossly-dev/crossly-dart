//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCompareResponseSeries {
  /// Returns a new [GetVaultMarketCompareResponseSeries] instance.
  GetVaultMarketCompareResponseSeries({
    this.values = const [],
    this.changeBps,
    @required this.id,
    @required this.kind,
    this.name,
    this.label,
    this.imageUrl,
    this.last,
  });

  List<num> values;

  num changeBps;

  String id;

  GetVaultMarketCompareResponseSeriesKindEnum kind;

  String name;

  String label;

  String imageUrl;

  num last;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCompareResponseSeries &&
     other.values == values &&
     other.changeBps == changeBps &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.last == last;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (values == null ? 0 : values.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (last == null ? 0 : last.hashCode);

  @override
  String toString() => 'GetVaultMarketCompareResponseSeries[values=$values, changeBps=$changeBps, id=$id, kind=$kind, name=$name, label=$label, imageUrl=$imageUrl, last=$last]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = values;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
      json[r'id'] = id;
      json[r'kind'] = kind;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (last != null) {
      json[r'last'] = last;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketCompareResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCompareResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCompareResponseSeries(
        values: json[r'values'] is List
          ? (json[r'values'] as List).cast<num>()
          : null,
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketCompareResponseSeriesKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        last: json[r'last'] == null
          ? null
          : num.parse(json[r'last'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketCompareResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCompareResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCompareResponseSeries>[];

  static Map<String, GetVaultMarketCompareResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCompareResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCompareResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCompareResponseSeries-objects as value to a dart map
  static Map<String, List<GetVaultMarketCompareResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCompareResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCompareResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketCompareResponseSeriesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketCompareResponseSeriesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetVaultMarketCompareResponseSeriesKindEnum._(r'key');
  static const index = GetVaultMarketCompareResponseSeriesKindEnum._(r'index');

  /// List of all possible values in this [enum][GetVaultMarketCompareResponseSeriesKindEnum].
  static const values = <GetVaultMarketCompareResponseSeriesKindEnum>[
    key,
    index,
  ];

  static GetVaultMarketCompareResponseSeriesKindEnum fromJson(dynamic value) =>
    GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketCompareResponseSeriesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCompareResponseSeriesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCompareResponseSeriesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketCompareResponseSeriesKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketCompareResponseSeriesKindEnum].
class GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer {
  factory GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer() => _instance ??= const GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer._();

  const GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer._();

  String encode(GetVaultMarketCompareResponseSeriesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketCompareResponseSeriesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketCompareResponseSeriesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetVaultMarketCompareResponseSeriesKindEnum.key;
        case r'index': return GetVaultMarketCompareResponseSeriesKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer] instance.
  static GetVaultMarketCompareResponseSeriesKindEnumTypeTransformer _instance;
}


