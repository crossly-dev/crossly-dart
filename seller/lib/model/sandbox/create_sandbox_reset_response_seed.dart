//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxResetResponseSeed {
  /// Returns a new [CreateSandboxResetResponseSeed] instance.
  CreateSandboxResetResponseSeed({
    this.items = const [],
    this.variationGroupListingId,
    this.orders = const [],
  });

  List<CreateSandboxResetResponseSeedItems> items;

  String variationGroupListingId;

  List<CreateSandboxResetResponseSeedOrders> orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxResetResponseSeed &&
     other.items == items &&
     other.variationGroupListingId == variationGroupListingId &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (variationGroupListingId == null ? 0 : variationGroupListingId.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'CreateSandboxResetResponseSeed[items=$items, variationGroupListingId=$variationGroupListingId, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    if (variationGroupListingId != null) {
      json[r'variationGroupListingId'] = variationGroupListingId;
    }
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [CreateSandboxResetResponseSeed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxResetResponseSeed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxResetResponseSeed(
        items: CreateSandboxResetResponseSeedItems.listFromJson(json[r'items']),
        variationGroupListingId: mapValueOfType<String>(json, r'variationGroupListingId'),
        orders: CreateSandboxResetResponseSeedOrders.listFromJson(json[r'orders']),
      );
    }
    return null;
  }

  static List<CreateSandboxResetResponseSeed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxResetResponseSeed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxResetResponseSeed>[];

  static Map<String, CreateSandboxResetResponseSeed> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxResetResponseSeed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxResetResponseSeed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxResetResponseSeed-objects as value to a dart map
  static Map<String, List<CreateSandboxResetResponseSeed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxResetResponseSeed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxResetResponseSeed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

