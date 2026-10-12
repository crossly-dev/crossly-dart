//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPaperOrderResponse {
  /// Returns a new [CreateVaultMarketPaperOrderResponse] instance.
  CreateVaultMarketPaperOrderResponse({
    @required this.playMoney,
    @required this.label,
    @required this.order,
    this.fills = const [],
  });

  bool playMoney;

  String label;

  ListVaultMarketPaperOrdersItem order;

  List<ListVaultMarketPaperFillsItem> fills;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPaperOrderResponse &&
     other.playMoney == playMoney &&
     other.label == label &&
     other.order == order &&
     other.fills == fills;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (fills == null ? 0 : fills.hashCode);

  @override
  String toString() => 'CreateVaultMarketPaperOrderResponse[playMoney=$playMoney, label=$label, order=$order, fills=$fills]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
      json[r'order'] = order;
      json[r'fills'] = fills;
    return json;
  }

  /// Returns a new [CreateVaultMarketPaperOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPaperOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPaperOrderResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
        order: ListVaultMarketPaperOrdersItem.fromJson(json[r'order']),
        fills: ListVaultMarketPaperFillsItem.listFromJson(json[r'fills']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPaperOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperOrderResponse>[];

  static Map<String, CreateVaultMarketPaperOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPaperOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPaperOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPaperOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPaperOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPaperOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPaperOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

