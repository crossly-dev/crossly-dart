//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListChannelInventoryItemCapabilities {
  /// Returns a new [ListChannelInventoryItemCapabilities] instance.
  ListChannelInventoryItemCapabilities({
    this.outOfStockActions = const [],
    @required this.nativeQuantity,
  });

  List<ListChannelInventoryItemCapabilitiesOutOfStockActionsItem> outOfStockActions;

  bool nativeQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListChannelInventoryItemCapabilities &&
     other.outOfStockActions == outOfStockActions &&
     other.nativeQuantity == nativeQuantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outOfStockActions == null ? 0 : outOfStockActions.hashCode) +
    (nativeQuantity == null ? 0 : nativeQuantity.hashCode);

  @override
  String toString() => 'ListChannelInventoryItemCapabilities[outOfStockActions=$outOfStockActions, nativeQuantity=$nativeQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outOfStockActions'] = outOfStockActions;
      json[r'nativeQuantity'] = nativeQuantity;
    return json;
  }

  /// Returns a new [ListChannelInventoryItemCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListChannelInventoryItemCapabilities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListChannelInventoryItemCapabilities(
        outOfStockActions: ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.listFromJson(json[r'outOfStockActions']),
        nativeQuantity: mapValueOfType<bool>(json, r'nativeQuantity'),
      );
    }
    return null;
  }

  static List<ListChannelInventoryItemCapabilities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemCapabilities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemCapabilities>[];

  static Map<String, ListChannelInventoryItemCapabilities> mapFromJson(dynamic json) {
    final map = <String, ListChannelInventoryItemCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListChannelInventoryItemCapabilities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListChannelInventoryItemCapabilities-objects as value to a dart map
  static Map<String, List<ListChannelInventoryItemCapabilities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListChannelInventoryItemCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListChannelInventoryItemCapabilities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

