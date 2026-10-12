//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOfferRespondRequest {
  /// Returns a new [CreateOfferRespondRequest] instance.
  CreateOfferRespondRequest({
    @required this.action,
    this.counterCents,
  });

  CreateOfferRespondRequestActionEnum action;

  /// Required when action is \"counter\". Your asking price for the set.
  // minimum: 1
  int counterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOfferRespondRequest &&
     other.action == action &&
     other.counterCents == counterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (counterCents == null ? 0 : counterCents.hashCode);

  @override
  String toString() => 'CreateOfferRespondRequest[action=$action, counterCents=$counterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
    if (counterCents != null) {
      json[r'counterCents'] = counterCents;
    }
    return json;
  }

  /// Returns a new [CreateOfferRespondRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOfferRespondRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOfferRespondRequest(
        action: CreateOfferRespondRequestActionEnum.fromJson(json[r'action']),
        counterCents: mapValueOfType<int>(json, r'counterCents'),
      );
    }
    return null;
  }

  static List<CreateOfferRespondRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOfferRespondRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOfferRespondRequest>[];

  static Map<String, CreateOfferRespondRequest> mapFromJson(dynamic json) {
    final map = <String, CreateOfferRespondRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOfferRespondRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOfferRespondRequest-objects as value to a dart map
  static Map<String, List<CreateOfferRespondRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOfferRespondRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOfferRespondRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOfferRespondRequestActionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOfferRespondRequestActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = CreateOfferRespondRequestActionEnum._(r'accept');
  static const decline = CreateOfferRespondRequestActionEnum._(r'decline');
  static const counter = CreateOfferRespondRequestActionEnum._(r'counter');

  /// List of all possible values in this [enum][CreateOfferRespondRequestActionEnum].
  static const values = <CreateOfferRespondRequestActionEnum>[
    accept,
    decline,
    counter,
  ];

  static CreateOfferRespondRequestActionEnum fromJson(dynamic value) =>
    CreateOfferRespondRequestActionEnumTypeTransformer().decode(value);

  static List<CreateOfferRespondRequestActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOfferRespondRequestActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOfferRespondRequestActionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOfferRespondRequestActionEnum] to String,
/// and [decode] dynamic data back to [CreateOfferRespondRequestActionEnum].
class CreateOfferRespondRequestActionEnumTypeTransformer {
  factory CreateOfferRespondRequestActionEnumTypeTransformer() => _instance ??= const CreateOfferRespondRequestActionEnumTypeTransformer._();

  const CreateOfferRespondRequestActionEnumTypeTransformer._();

  String encode(CreateOfferRespondRequestActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOfferRespondRequestActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOfferRespondRequestActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return CreateOfferRespondRequestActionEnum.accept;
        case r'decline': return CreateOfferRespondRequestActionEnum.decline;
        case r'counter': return CreateOfferRespondRequestActionEnum.counter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOfferRespondRequestActionEnumTypeTransformer] instance.
  static CreateOfferRespondRequestActionEnumTypeTransformer _instance;
}


