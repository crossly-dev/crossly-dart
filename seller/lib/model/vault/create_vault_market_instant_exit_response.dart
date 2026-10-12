//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketInstantExitResponse {
  /// Returns a new [CreateVaultMarketInstantExitResponse] instance.
  CreateVaultMarketInstantExitResponse({
    @required this.status,
    this.filledCents,
    @required this.quote,
    @required this.order,
  });

  CreateVaultMarketInstantExitResponseStatusEnum status;

  num filledCents;

  CreateVaultMarketInstantExitResponseQuote quote;

  CreateVaultMarketProOrderResponse order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketInstantExitResponse &&
     other.status == status &&
     other.filledCents == filledCents &&
     other.quote == quote &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (filledCents == null ? 0 : filledCents.hashCode) +
    (quote == null ? 0 : quote.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateVaultMarketInstantExitResponse[status=$status, filledCents=$filledCents, quote=$quote, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (filledCents != null) {
      json[r'filledCents'] = filledCents;
    }
      json[r'quote'] = quote;
      json[r'order'] = order;
    return json;
  }

  /// Returns a new [CreateVaultMarketInstantExitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketInstantExitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketInstantExitResponse(
        status: CreateVaultMarketInstantExitResponseStatusEnum.fromJson(json[r'status']),
        filledCents: json[r'filledCents'] == null
          ? null
          : num.parse(json[r'filledCents'].toString()),
        quote: CreateVaultMarketInstantExitResponseQuote.fromJson(json[r'quote']),
        order: CreateVaultMarketProOrderResponse.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketInstantExitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketInstantExitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketInstantExitResponse>[];

  static Map<String, CreateVaultMarketInstantExitResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketInstantExitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketInstantExitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketInstantExitResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketInstantExitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketInstantExitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketInstantExitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketInstantExitResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketInstantExitResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const filled = CreateVaultMarketInstantExitResponseStatusEnum._(r'filled');
  static const missed = CreateVaultMarketInstantExitResponseStatusEnum._(r'missed');

  /// List of all possible values in this [enum][CreateVaultMarketInstantExitResponseStatusEnum].
  static const values = <CreateVaultMarketInstantExitResponseStatusEnum>[
    filled,
    missed,
  ];

  static CreateVaultMarketInstantExitResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketInstantExitResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketInstantExitResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketInstantExitResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketInstantExitResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketInstantExitResponseStatusEnum].
class CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketInstantExitResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketInstantExitResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketInstantExitResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'filled': return CreateVaultMarketInstantExitResponseStatusEnum.filled;
        case r'missed': return CreateVaultMarketInstantExitResponseStatusEnum.missed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketInstantExitResponseStatusEnumTypeTransformer _instance;
}


