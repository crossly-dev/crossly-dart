//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmailProvidersItem {
  /// Returns a new [ListEmailProvidersItem] instance.
  ListEmailProvidersItem({
    @required this.id,
    @required this.provider,
    @required this.providerLabel,
    @required this.label,
    @required this.fromEmail,
    this.fromName,
    this.replyTo,
    this.configPreview = const {},
    @required this.isDefault,
    this.lastTestedAt,
    this.lastTestOk,
    this.lastTestError,
    @required this.createdAt,
  });

  String id;

  String provider;

  String providerLabel;

  String label;

  String fromEmail;

  String fromName;

  String replyTo;

  Map<String, Object> configPreview;

  bool isDefault;

  DateTime lastTestedAt;

  bool lastTestOk;

  String lastTestError;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmailProvidersItem &&
     other.id == id &&
     other.provider == provider &&
     other.providerLabel == providerLabel &&
     other.label == label &&
     other.fromEmail == fromEmail &&
     other.fromName == fromName &&
     other.replyTo == replyTo &&
     other.configPreview == configPreview &&
     other.isDefault == isDefault &&
     other.lastTestedAt == lastTestedAt &&
     other.lastTestOk == lastTestOk &&
     other.lastTestError == lastTestError &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (providerLabel == null ? 0 : providerLabel.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (fromEmail == null ? 0 : fromEmail.hashCode) +
    (fromName == null ? 0 : fromName.hashCode) +
    (replyTo == null ? 0 : replyTo.hashCode) +
    (configPreview == null ? 0 : configPreview.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (lastTestedAt == null ? 0 : lastTestedAt.hashCode) +
    (lastTestOk == null ? 0 : lastTestOk.hashCode) +
    (lastTestError == null ? 0 : lastTestError.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListEmailProvidersItem[id=$id, provider=$provider, providerLabel=$providerLabel, label=$label, fromEmail=$fromEmail, fromName=$fromName, replyTo=$replyTo, configPreview=$configPreview, isDefault=$isDefault, lastTestedAt=$lastTestedAt, lastTestOk=$lastTestOk, lastTestError=$lastTestError, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'provider'] = provider;
      json[r'providerLabel'] = providerLabel;
      json[r'label'] = label;
      json[r'fromEmail'] = fromEmail;
    if (fromName != null) {
      json[r'fromName'] = fromName;
    }
    if (replyTo != null) {
      json[r'replyTo'] = replyTo;
    }
      json[r'configPreview'] = configPreview;
      json[r'isDefault'] = isDefault;
    if (lastTestedAt != null) {
      json[r'lastTestedAt'] = lastTestedAt.toUtc().toIso8601String();
    }
    if (lastTestOk != null) {
      json[r'lastTestOk'] = lastTestOk;
    }
    if (lastTestError != null) {
      json[r'lastTestError'] = lastTestError;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListEmailProvidersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmailProvidersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEmailProvidersItem(
        id: mapValueOfType<String>(json, r'id'),
        provider: mapValueOfType<String>(json, r'provider'),
        providerLabel: mapValueOfType<String>(json, r'providerLabel'),
        label: mapValueOfType<String>(json, r'label'),
        fromEmail: mapValueOfType<String>(json, r'fromEmail'),
        fromName: mapValueOfType<String>(json, r'fromName'),
        replyTo: mapValueOfType<String>(json, r'replyTo'),
        configPreview: mapValueOfType<Map<String, Object>>(json, r'configPreview'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        lastTestedAt: mapDateTime(json, r'lastTestedAt', ''),
        lastTestOk: mapValueOfType<bool>(json, r'lastTestOk'),
        lastTestError: mapValueOfType<String>(json, r'lastTestError'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListEmailProvidersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEmailProvidersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEmailProvidersItem>[];

  static Map<String, ListEmailProvidersItem> mapFromJson(dynamic json) {
    final map = <String, ListEmailProvidersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEmailProvidersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEmailProvidersItem-objects as value to a dart map
  static Map<String, List<ListEmailProvidersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEmailProvidersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEmailProvidersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

