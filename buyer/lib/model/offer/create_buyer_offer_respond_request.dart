//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOfferRespondRequest {
  /// Returns a new [CreateBuyerOfferRespondRequest] instance.
  CreateBuyerOfferRespondRequest({
    @required this.action,
    this.counterCents,
  });

  /// Your answer.
  CreateBuyerOfferRespondRequestActionEnum action;

  /// Required to counter: your price in cents.
  // minimum: 100
  int counterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOfferRespondRequest &&
     other.action == action &&
     other.counterCents == counterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (counterCents == null ? 0 : counterCents.hashCode);

  @override
  String toString() => 'CreateBuyerOfferRespondRequest[action=$action, counterCents=$counterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
    if (counterCents != null) {
      json[r'counterCents'] = counterCents;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOfferRespondRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOfferRespondRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOfferRespondRequest(
        action: CreateBuyerOfferRespondRequestActionEnum.fromJson(json[r'action']),
        counterCents: mapValueOfType<int>(json, r'counterCents'),
      );
    }
    return null;
  }

  static List<CreateBuyerOfferRespondRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferRespondRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferRespondRequest>[];

  static Map<String, CreateBuyerOfferRespondRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOfferRespondRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOfferRespondRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOfferRespondRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerOfferRespondRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOfferRespondRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOfferRespondRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Your answer.
class CreateBuyerOfferRespondRequestActionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerOfferRespondRequestActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = CreateBuyerOfferRespondRequestActionEnum._(r'accept');
  static const decline = CreateBuyerOfferRespondRequestActionEnum._(r'decline');
  static const counter = CreateBuyerOfferRespondRequestActionEnum._(r'counter');

  /// List of all possible values in this [enum][CreateBuyerOfferRespondRequestActionEnum].
  static const values = <CreateBuyerOfferRespondRequestActionEnum>[
    accept,
    decline,
    counter,
  ];

  static CreateBuyerOfferRespondRequestActionEnum fromJson(dynamic value) =>
    CreateBuyerOfferRespondRequestActionEnumTypeTransformer().decode(value);

  static List<CreateBuyerOfferRespondRequestActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferRespondRequestActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferRespondRequestActionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerOfferRespondRequestActionEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerOfferRespondRequestActionEnum].
class CreateBuyerOfferRespondRequestActionEnumTypeTransformer {
  factory CreateBuyerOfferRespondRequestActionEnumTypeTransformer() => _instance ??= const CreateBuyerOfferRespondRequestActionEnumTypeTransformer._();

  const CreateBuyerOfferRespondRequestActionEnumTypeTransformer._();

  String encode(CreateBuyerOfferRespondRequestActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerOfferRespondRequestActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerOfferRespondRequestActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return CreateBuyerOfferRespondRequestActionEnum.accept;
        case r'decline': return CreateBuyerOfferRespondRequestActionEnum.decline;
        case r'counter': return CreateBuyerOfferRespondRequestActionEnum.counter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerOfferRespondRequestActionEnumTypeTransformer] instance.
  static CreateBuyerOfferRespondRequestActionEnumTypeTransformer _instance;
}


