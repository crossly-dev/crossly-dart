//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseChannels {
  /// Returns a new [GetVaultMarketAlertPrefResponseChannels] instance.
  GetVaultMarketAlertPrefResponseChannels({
    @required this.key,
    @required this.label,
    @required this.hint,
    @required this.ready,
    this.note,
  });

  GetVaultMarketAlertPrefResponseChannelsKeyEnum key;

  String label;

  String hint;

  bool ready;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseChannels &&
     other.key == key &&
     other.label == label &&
     other.hint == hint &&
     other.ready == ready &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (hint == null ? 0 : hint.hashCode) +
    (ready == null ? 0 : ready.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseChannels[key=$key, label=$label, hint=$hint, ready=$ready, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'hint'] = hint;
      json[r'ready'] = ready;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseChannels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseChannels fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseChannels(
        key: GetVaultMarketAlertPrefResponseChannelsKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        hint: mapValueOfType<String>(json, r'hint'),
        ready: mapValueOfType<bool>(json, r'ready'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseChannels> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseChannels.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseChannels>[];

  static Map<String, GetVaultMarketAlertPrefResponseChannels> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseChannels>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseChannels.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseChannels-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseChannels>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseChannels>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseChannels.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketAlertPrefResponseChannelsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAlertPrefResponseChannelsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const email = GetVaultMarketAlertPrefResponseChannelsKeyEnum._(r'email');
  static const webhook = GetVaultMarketAlertPrefResponseChannelsKeyEnum._(r'webhook');
  static const push = GetVaultMarketAlertPrefResponseChannelsKeyEnum._(r'push');
  static const telegram = GetVaultMarketAlertPrefResponseChannelsKeyEnum._(r'telegram');
  static const terminal = GetVaultMarketAlertPrefResponseChannelsKeyEnum._(r'terminal');

  /// List of all possible values in this [enum][GetVaultMarketAlertPrefResponseChannelsKeyEnum].
  static const values = <GetVaultMarketAlertPrefResponseChannelsKeyEnum>[
    email,
    webhook,
    push,
    telegram,
    terminal,
  ];

  static GetVaultMarketAlertPrefResponseChannelsKeyEnum fromJson(dynamic value) =>
    GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAlertPrefResponseChannelsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseChannelsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseChannelsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAlertPrefResponseChannelsKeyEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAlertPrefResponseChannelsKeyEnum].
class GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer {
  factory GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer() => _instance ??= const GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer._();

  const GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer._();

  String encode(GetVaultMarketAlertPrefResponseChannelsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAlertPrefResponseChannelsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAlertPrefResponseChannelsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'email': return GetVaultMarketAlertPrefResponseChannelsKeyEnum.email;
        case r'webhook': return GetVaultMarketAlertPrefResponseChannelsKeyEnum.webhook;
        case r'push': return GetVaultMarketAlertPrefResponseChannelsKeyEnum.push;
        case r'telegram': return GetVaultMarketAlertPrefResponseChannelsKeyEnum.telegram;
        case r'terminal': return GetVaultMarketAlertPrefResponseChannelsKeyEnum.terminal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer] instance.
  static GetVaultMarketAlertPrefResponseChannelsKeyEnumTypeTransformer _instance;
}


