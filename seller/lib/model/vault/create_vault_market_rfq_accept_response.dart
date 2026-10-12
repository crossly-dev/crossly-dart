//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketRfqAcceptResponse {
  /// Returns a new [CreateVaultMarketRfqAcceptResponse] instance.
  CreateVaultMarketRfqAcceptResponse({
    @required this.rfq,
    this.blockId,
    @required this.filled,
    this.tradeIds = const [],
    this.reason,
  });

  ListVaultMarketRfqItem rfq;

  String blockId;

  num filled;

  List<String> tradeIds;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketRfqAcceptResponse &&
     other.rfq == rfq &&
     other.blockId == blockId &&
     other.filled == filled &&
     other.tradeIds == tradeIds &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rfq == null ? 0 : rfq.hashCode) +
    (blockId == null ? 0 : blockId.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (tradeIds == null ? 0 : tradeIds.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateVaultMarketRfqAcceptResponse[rfq=$rfq, blockId=$blockId, filled=$filled, tradeIds=$tradeIds, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rfq'] = rfq;
    if (blockId != null) {
      json[r'blockId'] = blockId;
    }
      json[r'filled'] = filled;
      json[r'tradeIds'] = tradeIds;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketRfqAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketRfqAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketRfqAcceptResponse(
        rfq: ListVaultMarketRfqItem.fromJson(json[r'rfq']),
        blockId: mapValueOfType<String>(json, r'blockId'),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        tradeIds: json[r'tradeIds'] is List
          ? (json[r'tradeIds'] as List).cast<String>()
          : null,
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketRfqAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketRfqAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketRfqAcceptResponse>[];

  static Map<String, CreateVaultMarketRfqAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketRfqAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketRfqAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketRfqAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketRfqAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketRfqAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketRfqAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

