//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketSupplyDepositResponse {
  /// Returns a new [UpdateVaultMarketSupplyDepositResponse] instance.
  UpdateVaultMarketSupplyDepositResponse({
    @required this.id,
    this.autoListBps,
    @required this.lendWhenIdle,
    @required this.status,
  });

  String id;

  num autoListBps;

  bool lendWhenIdle;

  UpdateVaultMarketSupplyDepositResponseStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketSupplyDepositResponse &&
     other.id == id &&
     other.autoListBps == autoListBps &&
     other.lendWhenIdle == lendWhenIdle &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (autoListBps == null ? 0 : autoListBps.hashCode) +
    (lendWhenIdle == null ? 0 : lendWhenIdle.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'UpdateVaultMarketSupplyDepositResponse[id=$id, autoListBps=$autoListBps, lendWhenIdle=$lendWhenIdle, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (autoListBps != null) {
      json[r'autoListBps'] = autoListBps;
    }
      json[r'lendWhenIdle'] = lendWhenIdle;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [UpdateVaultMarketSupplyDepositResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketSupplyDepositResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketSupplyDepositResponse(
        id: mapValueOfType<String>(json, r'id'),
        autoListBps: json[r'autoListBps'] == null
          ? null
          : num.parse(json[r'autoListBps'].toString()),
        lendWhenIdle: mapValueOfType<bool>(json, r'lendWhenIdle'),
        status: UpdateVaultMarketSupplyDepositResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketSupplyDepositResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketSupplyDepositResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketSupplyDepositResponse>[];

  static Map<String, UpdateVaultMarketSupplyDepositResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketSupplyDepositResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketSupplyDepositResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketSupplyDepositResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketSupplyDepositResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketSupplyDepositResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketSupplyDepositResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateVaultMarketSupplyDepositResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateVaultMarketSupplyDepositResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const stored = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'stored');
  static const cancelled = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'cancelled');
  static const listed = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'listed');
  static const shipped = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'shipped');
  static const inbound = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'inbound');
  static const soldOnBook = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'sold_on_book');
  static const channelSold = UpdateVaultMarketSupplyDepositResponseStatusEnum._(r'channel_sold');

  /// List of all possible values in this [enum][UpdateVaultMarketSupplyDepositResponseStatusEnum].
  static const values = <UpdateVaultMarketSupplyDepositResponseStatusEnum>[
    stored,
    cancelled,
    listed,
    shipped,
    inbound,
    soldOnBook,
    channelSold,
  ];

  static UpdateVaultMarketSupplyDepositResponseStatusEnum fromJson(dynamic value) =>
    UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer().decode(value);

  static List<UpdateVaultMarketSupplyDepositResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketSupplyDepositResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketSupplyDepositResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateVaultMarketSupplyDepositResponseStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateVaultMarketSupplyDepositResponseStatusEnum].
class UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer {
  factory UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer() => _instance ??= const UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer._();

  const UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer._();

  String encode(UpdateVaultMarketSupplyDepositResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateVaultMarketSupplyDepositResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateVaultMarketSupplyDepositResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'stored': return UpdateVaultMarketSupplyDepositResponseStatusEnum.stored;
        case r'cancelled': return UpdateVaultMarketSupplyDepositResponseStatusEnum.cancelled;
        case r'listed': return UpdateVaultMarketSupplyDepositResponseStatusEnum.listed;
        case r'shipped': return UpdateVaultMarketSupplyDepositResponseStatusEnum.shipped;
        case r'inbound': return UpdateVaultMarketSupplyDepositResponseStatusEnum.inbound;
        case r'sold_on_book': return UpdateVaultMarketSupplyDepositResponseStatusEnum.soldOnBook;
        case r'channel_sold': return UpdateVaultMarketSupplyDepositResponseStatusEnum.channelSold;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer] instance.
  static UpdateVaultMarketSupplyDepositResponseStatusEnumTypeTransformer _instance;
}


