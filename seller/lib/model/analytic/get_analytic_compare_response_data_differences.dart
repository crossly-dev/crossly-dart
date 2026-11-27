//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticCompareResponseDataDifferences {
  /// Returns a new [GetAnalyticCompareResponseDataDifferences] instance.
  GetAnalyticCompareResponseDataDifferences({
    @required this.field,
    this.values = const [],
  });

  GetAnalyticCompareResponseDataDifferencesFieldEnum field;

  List<Object> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticCompareResponseDataDifferences &&
     other.field == field &&
     other.values == values;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (field == null ? 0 : field.hashCode) +
    (values == null ? 0 : values.hashCode);

  @override
  String toString() => 'GetAnalyticCompareResponseDataDifferences[field=$field, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = field;
      json[r'values'] = values;
    return json;
  }

  /// Returns a new [GetAnalyticCompareResponseDataDifferences] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticCompareResponseDataDifferences fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticCompareResponseDataDifferences(
        field: GetAnalyticCompareResponseDataDifferencesFieldEnum.fromJson(json[r'field']),
        values: json[r'values'] is List ? (json[r'values'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetAnalyticCompareResponseDataDifferences> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataDifferences.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataDifferences>[];

  static Map<String, GetAnalyticCompareResponseDataDifferences> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticCompareResponseDataDifferences>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticCompareResponseDataDifferences.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticCompareResponseDataDifferences-objects as value to a dart map
  static Map<String, List<GetAnalyticCompareResponseDataDifferences>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticCompareResponseDataDifferences>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticCompareResponseDataDifferences.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticCompareResponseDataDifferencesFieldEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticCompareResponseDataDifferencesFieldEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const description = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'description');
  static const category = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'category');
  static const shipping = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'shipping');
  static const condition = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'condition');
  static const title = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'title');
  static const price = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'price');
  static const photos = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'photos');
  static const channels = GetAnalyticCompareResponseDataDifferencesFieldEnum._(r'channels');

  /// List of all possible values in this [enum][GetAnalyticCompareResponseDataDifferencesFieldEnum].
  static const values = <GetAnalyticCompareResponseDataDifferencesFieldEnum>[
    description,
    category,
    shipping,
    condition,
    title,
    price,
    photos,
    channels,
  ];

  static GetAnalyticCompareResponseDataDifferencesFieldEnum fromJson(dynamic value) =>
    GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer().decode(value);

  static List<GetAnalyticCompareResponseDataDifferencesFieldEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataDifferencesFieldEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataDifferencesFieldEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticCompareResponseDataDifferencesFieldEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticCompareResponseDataDifferencesFieldEnum].
class GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer {
  factory GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer() => _instance ??= const GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer._();

  const GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer._();

  String encode(GetAnalyticCompareResponseDataDifferencesFieldEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticCompareResponseDataDifferencesFieldEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticCompareResponseDataDifferencesFieldEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'description': return GetAnalyticCompareResponseDataDifferencesFieldEnum.description;
        case r'category': return GetAnalyticCompareResponseDataDifferencesFieldEnum.category;
        case r'shipping': return GetAnalyticCompareResponseDataDifferencesFieldEnum.shipping;
        case r'condition': return GetAnalyticCompareResponseDataDifferencesFieldEnum.condition;
        case r'title': return GetAnalyticCompareResponseDataDifferencesFieldEnum.title;
        case r'price': return GetAnalyticCompareResponseDataDifferencesFieldEnum.price;
        case r'photos': return GetAnalyticCompareResponseDataDifferencesFieldEnum.photos;
        case r'channels': return GetAnalyticCompareResponseDataDifferencesFieldEnum.channels;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer] instance.
  static GetAnalyticCompareResponseDataDifferencesFieldEnumTypeTransformer _instance;
}


