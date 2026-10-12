//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAuctionRetractRequest {
  /// Returns a new [CreateBuyerAuctionRetractRequest] instance.
  CreateBuyerAuctionRetractRequest({
    @required this.reason,
  });

  /// typo = entered the wrong amount; listing_changed = the description changed materially; seller_unreachable = you cannot contact the seller.
  CreateBuyerAuctionRetractRequestReasonEnum reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAuctionRetractRequest &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateBuyerAuctionRetractRequest[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateBuyerAuctionRetractRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAuctionRetractRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAuctionRetractRequest(
        reason: CreateBuyerAuctionRetractRequestReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<CreateBuyerAuctionRetractRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionRetractRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionRetractRequest>[];

  static Map<String, CreateBuyerAuctionRetractRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAuctionRetractRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAuctionRetractRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAuctionRetractRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerAuctionRetractRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAuctionRetractRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAuctionRetractRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// typo = entered the wrong amount; listing_changed = the description changed materially; seller_unreachable = you cannot contact the seller.
class CreateBuyerAuctionRetractRequestReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerAuctionRetractRequestReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const typo = CreateBuyerAuctionRetractRequestReasonEnum._(r'typo');
  static const listingChanged = CreateBuyerAuctionRetractRequestReasonEnum._(r'listing_changed');
  static const sellerUnreachable = CreateBuyerAuctionRetractRequestReasonEnum._(r'seller_unreachable');

  /// List of all possible values in this [enum][CreateBuyerAuctionRetractRequestReasonEnum].
  static const values = <CreateBuyerAuctionRetractRequestReasonEnum>[
    typo,
    listingChanged,
    sellerUnreachable,
  ];

  static CreateBuyerAuctionRetractRequestReasonEnum fromJson(dynamic value) =>
    CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer().decode(value);

  static List<CreateBuyerAuctionRetractRequestReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionRetractRequestReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionRetractRequestReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerAuctionRetractRequestReasonEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerAuctionRetractRequestReasonEnum].
class CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer {
  factory CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer() => _instance ??= const CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer._();

  const CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer._();

  String encode(CreateBuyerAuctionRetractRequestReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerAuctionRetractRequestReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerAuctionRetractRequestReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'typo': return CreateBuyerAuctionRetractRequestReasonEnum.typo;
        case r'listing_changed': return CreateBuyerAuctionRetractRequestReasonEnum.listingChanged;
        case r'seller_unreachable': return CreateBuyerAuctionRetractRequestReasonEnum.sellerUnreachable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer] instance.
  static CreateBuyerAuctionRetractRequestReasonEnumTypeTransformer _instance;
}


