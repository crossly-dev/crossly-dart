//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer {
  /// Returns a new [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer] instance.
  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer({
    @required this.userId,
    this.holderAccountId,
    this.orderId,
    @required this.positionId,
    @required this.feeCents,
    @required this.variationCents,
  });

  String userId;

  String holderAccountId;

  String orderId;

  String positionId;

  num feeCents;

  num variationCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer &&
     other.userId == userId &&
     other.holderAccountId == holderAccountId &&
     other.orderId == orderId &&
     other.positionId == positionId &&
     other.feeCents == feeCents &&
     other.variationCents == variationCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (variationCents == null ? 0 : variationCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer[userId=$userId, holderAccountId=$holderAccountId, orderId=$orderId, positionId=$positionId, feeCents=$feeCents, variationCents=$variationCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'positionId'] = positionId;
      json[r'feeCents'] = feeCents;
      json[r'variationCents'] = variationCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer(
        userId: mapValueOfType<String>(json, r'userId'),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        positionId: mapValueOfType<String>(json, r'positionId'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        variationCents: json[r'variationCents'] == null
          ? null
          : num.parse(json[r'variationCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer>[];

  static Map<String, CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

