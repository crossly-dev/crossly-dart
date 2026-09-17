//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyRequiredFieldResponseRequiredFields {
  /// Returns a new [GetTaxonomyRequiredFieldResponseRequiredFields] instance.
  GetTaxonomyRequiredFieldResponseRequiredFields({
    @required this.key,
    @required this.label,
    @required this.master,
    @required this.required_,
    @required this.dataType,
    @required this.hasEnumValues,
    this.enumValues,
    this.hint,
  });

  String key;

  String label;

  bool master;

  bool required_;

  GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum dataType;

  bool hasEnumValues;

  List<String> enumValues;

  String hint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyRequiredFieldResponseRequiredFields &&
     other.key == key &&
     other.label == label &&
     other.master == master &&
     other.required_ == required_ &&
     other.dataType == dataType &&
     other.hasEnumValues == hasEnumValues &&
     other.enumValues == enumValues &&
     other.hint == hint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (master == null ? 0 : master.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (dataType == null ? 0 : dataType.hashCode) +
    (hasEnumValues == null ? 0 : hasEnumValues.hashCode) +
    (enumValues == null ? 0 : enumValues.hashCode) +
    (hint == null ? 0 : hint.hashCode);

  @override
  String toString() => 'GetTaxonomyRequiredFieldResponseRequiredFields[key=$key, label=$label, master=$master, required_=$required_, dataType=$dataType, hasEnumValues=$hasEnumValues, enumValues=$enumValues, hint=$hint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'master'] = master;
      json[r'required'] = required_;
      json[r'dataType'] = dataType;
      json[r'hasEnumValues'] = hasEnumValues;
    if (enumValues != null) {
      json[r'enumValues'] = enumValues;
    }
    if (hint != null) {
      json[r'hint'] = hint;
    }
    return json;
  }

  /// Returns a new [GetTaxonomyRequiredFieldResponseRequiredFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyRequiredFieldResponseRequiredFields fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyRequiredFieldResponseRequiredFields(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        master: mapValueOfType<bool>(json, r'master'),
        required_: mapValueOfType<bool>(json, r'required'),
        dataType: GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.fromJson(json[r'dataType']),
        hasEnumValues: mapValueOfType<bool>(json, r'hasEnumValues'),
        enumValues: json[r'enumValues'] is List
          ? (json[r'enumValues'] as List).cast<String>()
          : null,
        hint: mapValueOfType<String>(json, r'hint'),
      );
    }
    return null;
  }

  static List<GetTaxonomyRequiredFieldResponseRequiredFields> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyRequiredFieldResponseRequiredFields.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyRequiredFieldResponseRequiredFields>[];

  static Map<String, GetTaxonomyRequiredFieldResponseRequiredFields> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyRequiredFieldResponseRequiredFields>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyRequiredFieldResponseRequiredFields.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyRequiredFieldResponseRequiredFields-objects as value to a dart map
  static Map<String, List<GetTaxonomyRequiredFieldResponseRequiredFields>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyRequiredFieldResponseRequiredFields>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyRequiredFieldResponseRequiredFields.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const STRING = GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum._(r'STRING');
  static const NUMBER = GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum._(r'NUMBER');
  static const BOOLEAN = GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum._(r'BOOLEAN');

  /// List of all possible values in this [enum][GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum].
  static const values = <GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum>[
    STRING,
    NUMBER,
    BOOLEAN,
  ];

  static GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum fromJson(dynamic value) =>
    GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer().decode(value);

  static List<GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum] to String,
/// and [decode] dynamic data back to [GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum].
class GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer {
  factory GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer() => _instance ??= const GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer._();

  const GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer._();

  String encode(GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'STRING': return GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.STRING;
        case r'NUMBER': return GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.NUMBER;
        case r'BOOLEAN': return GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.BOOLEAN;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer] instance.
  static GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnumTypeTransformer _instance;
}


