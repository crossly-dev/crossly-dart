//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountIdLabel {
  /// Returns a new [AccountIdLabel] instance.
  AccountIdLabel({
    @required this.accountId,
    @required this.label,
  });

  String accountId;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountIdLabel &&
     other.accountId == accountId &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'AccountIdLabel[accountId=$accountId, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [AccountIdLabel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountIdLabel fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AccountIdLabel(
        accountId: mapValueOfType<String>(json, r'accountId'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<AccountIdLabel> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AccountIdLabel.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AccountIdLabel>[];

  static Map<String, AccountIdLabel> mapFromJson(dynamic json) {
    final map = <String, AccountIdLabel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AccountIdLabel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AccountIdLabel-objects as value to a dart map
  static Map<String, List<AccountIdLabel>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AccountIdLabel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AccountIdLabel.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

