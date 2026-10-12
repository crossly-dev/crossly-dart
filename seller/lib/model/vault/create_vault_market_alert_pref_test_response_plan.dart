//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAlertPrefTestResponsePlan {
  /// Returns a new [CreateVaultMarketAlertPrefTestResponsePlan] instance.
  CreateVaultMarketAlertPrefTestResponsePlan({
    @required this.email,
    @required this.webhook,
    @required this.push,
    @required this.telegram,
    @required this.terminal,
  });

  CreateVaultMarketAlertPrefTestResponsePlanEmailEnum email;

  CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum webhook;

  CreateVaultMarketAlertPrefTestResponsePlanPushEnum push;

  CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum telegram;

  CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum terminal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAlertPrefTestResponsePlan &&
     other.email == email &&
     other.webhook == webhook &&
     other.push == push &&
     other.telegram == telegram &&
     other.terminal == terminal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (webhook == null ? 0 : webhook.hashCode) +
    (push == null ? 0 : push.hashCode) +
    (telegram == null ? 0 : telegram.hashCode) +
    (terminal == null ? 0 : terminal.hashCode);

  @override
  String toString() => 'CreateVaultMarketAlertPrefTestResponsePlan[email=$email, webhook=$webhook, push=$push, telegram=$telegram, terminal=$terminal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = email;
      json[r'webhook'] = webhook;
      json[r'push'] = push;
      json[r'telegram'] = telegram;
      json[r'terminal'] = terminal;
    return json;
  }

  /// Returns a new [CreateVaultMarketAlertPrefTestResponsePlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAlertPrefTestResponsePlan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAlertPrefTestResponsePlan(
        email: CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.fromJson(json[r'email']),
        webhook: CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.fromJson(json[r'webhook']),
        push: CreateVaultMarketAlertPrefTestResponsePlanPushEnum.fromJson(json[r'push']),
        telegram: CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.fromJson(json[r'telegram']),
        terminal: CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.fromJson(json[r'terminal']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAlertPrefTestResponsePlan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlan>[];

  static Map<String, CreateVaultMarketAlertPrefTestResponsePlan> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAlertPrefTestResponsePlan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAlertPrefTestResponsePlan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAlertPrefTestResponsePlan-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAlertPrefTestResponsePlan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAlertPrefTestResponsePlan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAlertPrefTestResponsePlan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketAlertPrefTestResponsePlanEmailEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponsePlanEmailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateVaultMarketAlertPrefTestResponsePlanEmailEnum._(r'unavailable');
  static const off = CreateVaultMarketAlertPrefTestResponsePlanEmailEnum._(r'off');
  static const send = CreateVaultMarketAlertPrefTestResponsePlanEmailEnum._(r'send');
  static const quiet = CreateVaultMarketAlertPrefTestResponsePlanEmailEnum._(r'quiet');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponsePlanEmailEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponsePlanEmailEnum>[
    unavailable,
    off,
    send,
    quiet,
  ];

  static CreateVaultMarketAlertPrefTestResponsePlanEmailEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponsePlanEmailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlanEmailEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponsePlanEmailEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponsePlanEmailEnum].
class CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponsePlanEmailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponsePlanEmailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.unavailable;
        case r'off': return CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.off;
        case r'send': return CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.send;
        case r'quiet': return CreateVaultMarketAlertPrefTestResponsePlanEmailEnum.quiet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponsePlanEmailEnumTypeTransformer _instance;
}



class CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum._(r'unavailable');
  static const off = CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum._(r'off');
  static const send = CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum._(r'send');
  static const quiet = CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum._(r'quiet');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum>[
    unavailable,
    off,
    send,
    quiet,
  ];

  static CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum].
class CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.unavailable;
        case r'off': return CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.off;
        case r'send': return CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.send;
        case r'quiet': return CreateVaultMarketAlertPrefTestResponsePlanWebhookEnum.quiet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponsePlanWebhookEnumTypeTransformer _instance;
}



class CreateVaultMarketAlertPrefTestResponsePlanPushEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponsePlanPushEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateVaultMarketAlertPrefTestResponsePlanPushEnum._(r'unavailable');
  static const off = CreateVaultMarketAlertPrefTestResponsePlanPushEnum._(r'off');
  static const send = CreateVaultMarketAlertPrefTestResponsePlanPushEnum._(r'send');
  static const quiet = CreateVaultMarketAlertPrefTestResponsePlanPushEnum._(r'quiet');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponsePlanPushEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponsePlanPushEnum>[
    unavailable,
    off,
    send,
    quiet,
  ];

  static CreateVaultMarketAlertPrefTestResponsePlanPushEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponsePlanPushEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlanPushEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlanPushEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponsePlanPushEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponsePlanPushEnum].
class CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponsePlanPushEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponsePlanPushEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponsePlanPushEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateVaultMarketAlertPrefTestResponsePlanPushEnum.unavailable;
        case r'off': return CreateVaultMarketAlertPrefTestResponsePlanPushEnum.off;
        case r'send': return CreateVaultMarketAlertPrefTestResponsePlanPushEnum.send;
        case r'quiet': return CreateVaultMarketAlertPrefTestResponsePlanPushEnum.quiet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponsePlanPushEnumTypeTransformer _instance;
}



class CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum._(r'unavailable');
  static const off = CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum._(r'off');
  static const send = CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum._(r'send');
  static const quiet = CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum._(r'quiet');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum>[
    unavailable,
    off,
    send,
    quiet,
  ];

  static CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum].
class CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.unavailable;
        case r'off': return CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.off;
        case r'send': return CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.send;
        case r'quiet': return CreateVaultMarketAlertPrefTestResponsePlanTelegramEnum.quiet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponsePlanTelegramEnumTypeTransformer _instance;
}



class CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum._(r'unavailable');
  static const off = CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum._(r'off');
  static const send = CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum._(r'send');
  static const quiet = CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum._(r'quiet');

  /// List of all possible values in this [enum][CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum].
  static const values = <CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum>[
    unavailable,
    off,
    send,
    quiet,
  ];

  static CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum fromJson(dynamic value) =>
    CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum].
class CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer {
  factory CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer() => _instance ??= const CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer._();

  const CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer._();

  String encode(CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.unavailable;
        case r'off': return CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.off;
        case r'send': return CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.send;
        case r'quiet': return CreateVaultMarketAlertPrefTestResponsePlanTerminalEnum.quiet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer] instance.
  static CreateVaultMarketAlertPrefTestResponsePlanTerminalEnumTypeTransformer _instance;
}


