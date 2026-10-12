//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockOfferRespondResponse {
  /// Returns a new [CreateTradeBlockOfferRespondResponse] instance.
  CreateTradeBlockOfferRespondResponse({
    @required this.status,
    this.tradeId,
    this.counterOfferId,
    this.settledInVault,
  });

  String status;

  String tradeId;

  String counterOfferId;

  /// Every item was already in the Crossly vault: the owners swapped on accept and the trade is complete.
  bool settledInVault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockOfferRespondResponse &&
     other.status == status &&
     other.tradeId == tradeId &&
     other.counterOfferId == counterOfferId &&
     other.settledInVault == settledInVault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode) +
    (counterOfferId == null ? 0 : counterOfferId.hashCode) +
    (settledInVault == null ? 0 : settledInVault.hashCode);

  @override
  String toString() => 'CreateTradeBlockOfferRespondResponse[status=$status, tradeId=$tradeId, counterOfferId=$counterOfferId, settledInVault=$settledInVault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (tradeId != null) {
      json[r'tradeId'] = tradeId;
    }
    if (counterOfferId != null) {
      json[r'counterOfferId'] = counterOfferId;
    }
    if (settledInVault != null) {
      json[r'settledInVault'] = settledInVault;
    }
    return json;
  }

  /// Returns a new [CreateTradeBlockOfferRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockOfferRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockOfferRespondResponse(
        status: mapValueOfType<String>(json, r'status'),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        counterOfferId: mapValueOfType<String>(json, r'counterOfferId'),
        settledInVault: mapValueOfType<bool>(json, r'settledInVault'),
      );
    }
    return null;
  }

  static List<CreateTradeBlockOfferRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockOfferRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockOfferRespondResponse>[];

  static Map<String, CreateTradeBlockOfferRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockOfferRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockOfferRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockOfferRespondResponse-objects as value to a dart map
  static Map<String, List<CreateTradeBlockOfferRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockOfferRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockOfferRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

