//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldHomeAskResponseData {
  /// Returns a new [CreateWorldHomeAskResponseData] instance.
  CreateWorldHomeAskResponseData({
    @required this.sent,
  });

  CreateWorldHomeAskResponseDataSentEnum sent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldHomeAskResponseData &&
     other.sent == sent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sent == null ? 0 : sent.hashCode);

  @override
  String toString() => 'CreateWorldHomeAskResponseData[sent=$sent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sent'] = sent;
    return json;
  }

  /// Returns a new [CreateWorldHomeAskResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldHomeAskResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldHomeAskResponseData(
        sent: CreateWorldHomeAskResponseDataSentEnum.fromJson(json[r'sent']),
      );
    }
    return null;
  }

  static List<CreateWorldHomeAskResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldHomeAskResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldHomeAskResponseData>[];

  static Map<String, CreateWorldHomeAskResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldHomeAskResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldHomeAskResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldHomeAskResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldHomeAskResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldHomeAskResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldHomeAskResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldHomeAskResponseDataSentEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldHomeAskResponseDataSentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const message = CreateWorldHomeAskResponseDataSentEnum._(r'message');
  static const notice = CreateWorldHomeAskResponseDataSentEnum._(r'notice');

  /// List of all possible values in this [enum][CreateWorldHomeAskResponseDataSentEnum].
  static const values = <CreateWorldHomeAskResponseDataSentEnum>[
    message,
    notice,
  ];

  static CreateWorldHomeAskResponseDataSentEnum fromJson(dynamic value) =>
    CreateWorldHomeAskResponseDataSentEnumTypeTransformer().decode(value);

  static List<CreateWorldHomeAskResponseDataSentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldHomeAskResponseDataSentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldHomeAskResponseDataSentEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldHomeAskResponseDataSentEnum] to String,
/// and [decode] dynamic data back to [CreateWorldHomeAskResponseDataSentEnum].
class CreateWorldHomeAskResponseDataSentEnumTypeTransformer {
  factory CreateWorldHomeAskResponseDataSentEnumTypeTransformer() => _instance ??= const CreateWorldHomeAskResponseDataSentEnumTypeTransformer._();

  const CreateWorldHomeAskResponseDataSentEnumTypeTransformer._();

  String encode(CreateWorldHomeAskResponseDataSentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldHomeAskResponseDataSentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldHomeAskResponseDataSentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'message': return CreateWorldHomeAskResponseDataSentEnum.message;
        case r'notice': return CreateWorldHomeAskResponseDataSentEnum.notice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldHomeAskResponseDataSentEnumTypeTransformer] instance.
  static CreateWorldHomeAskResponseDataSentEnumTypeTransformer _instance;
}


