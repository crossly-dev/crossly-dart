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
    @required this.dataType,
    this.enumValues,
    @required this.label,
    @required this.key,
    @required this.required_,
    this.hint,
    @required this.master,
    @required this.selectionOnly,
  });

  GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum dataType;

  List<String> enumValues;

  String label;

  String key;

  bool required_;

  String hint;

  bool master;

  bool selectionOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyRequiredFieldResponseRequiredFields &&
     other.dataType == dataType &&
     other.enumValues == enumValues &&
     other.label == label &&
     other.key == key &&
     other.required_ == required_ &&
     other.hint == hint &&
     other.master == master &&
     other.selectionOnly == selectionOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dataType == null ? 0 : dataType.hashCode) +
    (enumValues == null ? 0 : enumValues.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (hint == null ? 0 : hint.hashCode) +
    (master == null ? 0 : master.hashCode) +
    (selectionOnly == null ? 0 : selectionOnly.hashCode);

  @override
  String toString() => 'GetTaxonomyRequiredFieldResponseRequiredFields[dataType=$dataType, enumValues=$enumValues, label=$label, key=$key, required_=$required_, hint=$hint, master=$master, selectionOnly=$selectionOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dataType'] = dataType;
    if (enumValues != null) {
      json[r'enumValues'] = enumValues;
    }
      json[r'label'] = label;
      json[r'key'] = key;
      json[r'required'] = required_;
    if (hint != null) {
      json[r'hint'] = hint;
    }
      json[r'master'] = master;
      json[r'selectionOnly'] = selectionOnly;
    return json;
  }

  /// Returns a new [GetTaxonomyRequiredFieldResponseRequiredFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyRequiredFieldResponseRequiredFields fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyRequiredFieldResponseRequiredFields(
        dataType: GetTaxonomyRequiredFieldResponseRequiredFieldsDataTypeEnum.fromJson(json[r'dataType']),
        enumValues: json[r'enumValues'] is List
          ? (json[r'enumValues'] as List).cast<String>()
          : null,
        label: mapValueOfType<String>(json, r'label'),
        key: mapValueOfType<String>(json, r'key'),
        required_: mapValueOfType<bool>(json, r'required'),
        hint: mapValueOfType<String>(json, r'hint'),
        master: mapValueOfType<bool>(json, r'master'),
        selectionOnly: mapValueOfType<bool>(json, r'selectionOnly'),
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


