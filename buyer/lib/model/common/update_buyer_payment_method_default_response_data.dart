//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerPaymentMethodDefaultResponseData {
  /// Returns a new [UpdateBuyerPaymentMethodDefaultResponseData] instance.
  UpdateBuyerPaymentMethodDefaultResponseData({
    @required this.id,
    @required this.isDefault,
  });

  String id;

  bool isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerPaymentMethodDefaultResponseData &&
     other.id == id &&
     other.isDefault == isDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode);

  @override
  String toString() => 'UpdateBuyerPaymentMethodDefaultResponseData[id=$id, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'isDefault'] = isDefault;
    return json;
  }

  /// Returns a new [UpdateBuyerPaymentMethodDefaultResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerPaymentMethodDefaultResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerPaymentMethodDefaultResponseData(
        id: mapValueOfType<String>(json, r'id'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<UpdateBuyerPaymentMethodDefaultResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerPaymentMethodDefaultResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerPaymentMethodDefaultResponseData>[];

  static Map<String, UpdateBuyerPaymentMethodDefaultResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerPaymentMethodDefaultResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerPaymentMethodDefaultResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerPaymentMethodDefaultResponseData-objects as value to a dart map
  static Map<String, List<UpdateBuyerPaymentMethodDefaultResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerPaymentMethodDefaultResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerPaymentMethodDefaultResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

