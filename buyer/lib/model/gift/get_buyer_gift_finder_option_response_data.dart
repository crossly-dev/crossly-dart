//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerGiftFinderOptionResponseData {
  /// Returns a new [GetBuyerGiftFinderOptionResponseData] instance.
  GetBuyerGiftFinderOptionResponseData({
    this.recipients = const [],
    this.budgets = const [],
  });

  List<GetBuyerGiftFinderOptionResponseDataRecipients> recipients;

  List<GetBuyerGiftFinderOptionResponseDataBudgets> budgets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerGiftFinderOptionResponseData &&
     other.recipients == recipients &&
     other.budgets == budgets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipients == null ? 0 : recipients.hashCode) +
    (budgets == null ? 0 : budgets.hashCode);

  @override
  String toString() => 'GetBuyerGiftFinderOptionResponseData[recipients=$recipients, budgets=$budgets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipients'] = recipients;
      json[r'budgets'] = budgets;
    return json;
  }

  /// Returns a new [GetBuyerGiftFinderOptionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerGiftFinderOptionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerGiftFinderOptionResponseData(
        recipients: GetBuyerGiftFinderOptionResponseDataRecipients.listFromJson(json[r'recipients']),
        budgets: GetBuyerGiftFinderOptionResponseDataBudgets.listFromJson(json[r'budgets']),
      );
    }
    return null;
  }

  static List<GetBuyerGiftFinderOptionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerGiftFinderOptionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerGiftFinderOptionResponseData>[];

  static Map<String, GetBuyerGiftFinderOptionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerGiftFinderOptionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerGiftFinderOptionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerGiftFinderOptionResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerGiftFinderOptionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerGiftFinderOptionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerGiftFinderOptionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

