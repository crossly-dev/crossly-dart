//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleProfileResponseDataBuyerRequirementsQuestions {
  /// Returns a new [GetWholesaleProfileResponseDataBuyerRequirementsQuestions] instance.
  GetWholesaleProfileResponseDataBuyerRequirementsQuestions({
    @required this.id,
    @required this.label,
    @required this.type,
    this.options,
    @required this.required_,
  });

  String id;

  String label;

  GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum type;

  List<String> options;

  bool required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleProfileResponseDataBuyerRequirementsQuestions &&
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
  String toString() => 'GetWholesaleProfileResponseDataBuyerRequirementsQuestions[id=$id, label=$label, type=$type, options=$options, required_=$required_]';

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

  /// Returns a new [GetWholesaleProfileResponseDataBuyerRequirementsQuestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleProfileResponseDataBuyerRequirementsQuestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleProfileResponseDataBuyerRequirementsQuestions(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        type: GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.fromJson(json[r'type']),
        options: json[r'options'] is List
          ? (json[r'options'] as List).cast<String>()
          : null,
        required_: mapValueOfType<bool>(json, r'required'),
      );
    }
    return null;
  }

  static List<GetWholesaleProfileResponseDataBuyerRequirementsQuestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleProfileResponseDataBuyerRequirementsQuestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleProfileResponseDataBuyerRequirementsQuestions>[];

  static Map<String, GetWholesaleProfileResponseDataBuyerRequirementsQuestions> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleProfileResponseDataBuyerRequirementsQuestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleProfileResponseDataBuyerRequirementsQuestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleProfileResponseDataBuyerRequirementsQuestions-objects as value to a dart map
  static Map<String, List<GetWholesaleProfileResponseDataBuyerRequirementsQuestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleProfileResponseDataBuyerRequirementsQuestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleProfileResponseDataBuyerRequirementsQuestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const number = GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum._(r'number');
  static const select = GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum._(r'select');
  static const text = GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum._(r'text');

  /// List of all possible values in this [enum][GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum].
  static const values = <GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum>[
    number,
    select,
    text,
  ];

  static GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum fromJson(dynamic value) =>
    GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer().decode(value);

  static List<GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum] to String,
/// and [decode] dynamic data back to [GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum].
class GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer {
  factory GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer() => _instance ??= const GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer._();

  const GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer._();

  String encode(GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'number': return GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.number;
        case r'select': return GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.select;
        case r'text': return GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnum.text;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer] instance.
  static GetWholesaleProfileResponseDataBuyerRequirementsQuestionsTypeEnumTypeTransformer _instance;
}


