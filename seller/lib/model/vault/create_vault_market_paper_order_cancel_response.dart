//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPaperOrderCancelResponse {
  /// Returns a new [CreateVaultMarketPaperOrderCancelResponse] instance.
  CreateVaultMarketPaperOrderCancelResponse({
    @required this.playMoney,
    @required this.label,
    @required this.order,
  });

  bool playMoney;

  String label;

  ListVaultMarketPaperOrdersItem order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPaperOrderCancelResponse &&
     other.playMoney == playMoney &&
     other.label == label &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateVaultMarketPaperOrderCancelResponse[playMoney=$playMoney, label=$label, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
      json[r'order'] = order;
    return json;
  }

  /// Returns a new [CreateVaultMarketPaperOrderCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPaperOrderCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPaperOrderCancelResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
        order: ListVaultMarketPaperOrdersItem.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPaperOrderCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperOrderCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperOrderCancelResponse>[];

  static Map<String, CreateVaultMarketPaperOrderCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPaperOrderCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPaperOrderCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPaperOrderCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPaperOrderCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPaperOrderCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPaperOrderCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

