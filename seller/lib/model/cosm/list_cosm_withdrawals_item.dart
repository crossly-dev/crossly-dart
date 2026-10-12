//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmWithdrawalsItem {
  /// Returns a new [ListCosmWithdrawalsItem] instance.
  ListCosmWithdrawalsItem({
    @required this.id,
    @required this.baseUnits,
    @required this.destinationAddress,
    @required this.status,
    this.signature,
    this.failureReason,
    @required this.requestedAt,
    this.resolvedAt,
  });

  String id;

  String baseUnits;

  String destinationAddress;

  String status;

  String signature;

  String failureReason;

  String requestedAt;

  String resolvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmWithdrawalsItem &&
     other.id == id &&
     other.baseUnits == baseUnits &&
     other.destinationAddress == destinationAddress &&
     other.status == status &&
     other.signature == signature &&
     other.failureReason == failureReason &&
     other.requestedAt == requestedAt &&
     other.resolvedAt == resolvedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (destinationAddress == null ? 0 : destinationAddress.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (failureReason == null ? 0 : failureReason.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt.hashCode);

  @override
  String toString() => 'ListCosmWithdrawalsItem[id=$id, baseUnits=$baseUnits, destinationAddress=$destinationAddress, status=$status, signature=$signature, failureReason=$failureReason, requestedAt=$requestedAt, resolvedAt=$resolvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'baseUnits'] = baseUnits;
      json[r'destinationAddress'] = destinationAddress;
      json[r'status'] = status;
    if (signature != null) {
      json[r'signature'] = signature;
    }
    if (failureReason != null) {
      json[r'failureReason'] = failureReason;
    }
      json[r'requestedAt'] = requestedAt;
    if (resolvedAt != null) {
      json[r'resolvedAt'] = resolvedAt;
    }
    return json;
  }

  /// Returns a new [ListCosmWithdrawalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmWithdrawalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmWithdrawalsItem(
        id: mapValueOfType<String>(json, r'id'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        destinationAddress: mapValueOfType<String>(json, r'destinationAddress'),
        status: mapValueOfType<String>(json, r'status'),
        signature: mapValueOfType<String>(json, r'signature'),
        failureReason: mapValueOfType<String>(json, r'failureReason'),
        requestedAt: mapValueOfType<String>(json, r'requestedAt'),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
      );
    }
    return null;
  }

  static List<ListCosmWithdrawalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmWithdrawalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmWithdrawalsItem>[];

  static Map<String, ListCosmWithdrawalsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmWithdrawalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmWithdrawalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmWithdrawalsItem-objects as value to a dart map
  static Map<String, List<ListCosmWithdrawalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmWithdrawalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmWithdrawalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

