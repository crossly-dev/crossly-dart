//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions {
  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions] instance.
  GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions({
    @required this.id,
    @required this.label,
    @required this.type,
    this.options,
    @required this.required_,
  });

  String id;

  String label;

  GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum type;

  List<String> options;

  bool required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions &&
     other.id == id &&
     other.label == label &&
     other.type == type &&
     other.options == options &&
     other.required_ == required_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (required_ == null ? 0 : required_.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions[id=$id, label=$label, type=$type, options=$options, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'type'] = type;
    if (options != null) {
      json[r'options'] = options;
    }
      json[r'required'] = required_;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        type: GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.fromJson(json[r'type']),
        options: json[r'options'] is List
          ? (json[r'options'] as List).cast<String>()
          : null,
        required_: mapValueOfType<bool>(json, r'required'),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions>[];

  static Map<String, GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const number = GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum._(r'number');
  static const select = GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum._(r'select');
  static const text = GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum._(r'text');

  /// List of all possible values in this [enum][GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum].
  static const values = <GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum>[
    number,
    select,
    text,
  ];

  static GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum fromJson(dynamic value) =>
    GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer().decode(value);

  static List<GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum].
class GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer {
  factory GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer() => _instance ??= const GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer._();

  const GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer._();

  String encode(GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'number': return GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.number;
        case r'select': return GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.select;
        case r'text': return GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnum.text;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer] instance.
  static GetBuyerWholesaleCatalogApplyResponseDataRequirementsQuestionsTypeEnumTypeTransformer _instance;
}


