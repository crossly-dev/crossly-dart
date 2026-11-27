//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftPopup {
  /// Returns a new [StorefrontResponse3DataDraftPopup] instance.
  StorefrontResponse3DataDraftPopup({
    @required this.enabled,
    @required this.kind,
    @required this.trigger,
    @required this.delaySeconds,
    @required this.scrollPercent,
    @required this.title,
    @required this.body,
    this.imageUrl,
    @required this.ctaLabel,
    @required this.ctaHref,
    this.discountCode,
    @required this.showOncePerVisitor,
  });

  bool enabled;

  StorefrontResponse3DataDraftPopupKindEnum kind;

  StorefrontResponse3DataDraftPopupTriggerEnum trigger;

  num delaySeconds;

  num scrollPercent;

  String title;

  String body;

  String imageUrl;

  String ctaLabel;

  String ctaHref;

  /// Discount code shown after a signup (from Hub → Discounts).
  String discountCode;

  bool showOncePerVisitor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftPopup &&
     other.enabled == enabled &&
     other.kind == kind &&
     other.trigger == trigger &&
     other.delaySeconds == delaySeconds &&
     other.scrollPercent == scrollPercent &&
     other.title == title &&
     other.body == body &&
     other.imageUrl == imageUrl &&
     other.ctaLabel == ctaLabel &&
     other.ctaHref == ctaHref &&
     other.discountCode == discountCode &&
     other.showOncePerVisitor == showOncePerVisitor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (delaySeconds == null ? 0 : delaySeconds.hashCode) +
    (scrollPercent == null ? 0 : scrollPercent.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (ctaLabel == null ? 0 : ctaLabel.hashCode) +
    (ctaHref == null ? 0 : ctaHref.hashCode) +
    (discountCode == null ? 0 : discountCode.hashCode) +
    (showOncePerVisitor == null ? 0 : showOncePerVisitor.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftPopup[enabled=$enabled, kind=$kind, trigger=$trigger, delaySeconds=$delaySeconds, scrollPercent=$scrollPercent, title=$title, body=$body, imageUrl=$imageUrl, ctaLabel=$ctaLabel, ctaHref=$ctaHref, discountCode=$discountCode, showOncePerVisitor=$showOncePerVisitor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'kind'] = kind;
      json[r'trigger'] = trigger;
      json[r'delaySeconds'] = delaySeconds;
      json[r'scrollPercent'] = scrollPercent;
      json[r'title'] = title;
      json[r'body'] = body;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'ctaLabel'] = ctaLabel;
      json[r'ctaHref'] = ctaHref;
    if (discountCode != null) {
      json[r'discountCode'] = discountCode;
    }
      json[r'showOncePerVisitor'] = showOncePerVisitor;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftPopup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftPopup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftPopup(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        kind: StorefrontResponse3DataDraftPopupKindEnum.fromJson(json[r'kind']),
        trigger: StorefrontResponse3DataDraftPopupTriggerEnum.fromJson(json[r'trigger']),
        delaySeconds: json[r'delaySeconds'] == null
          ? null
          : num.parse(json[r'delaySeconds'].toString()),
        scrollPercent: json[r'scrollPercent'] == null
          ? null
          : num.parse(json[r'scrollPercent'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        ctaLabel: mapValueOfType<String>(json, r'ctaLabel'),
        ctaHref: mapValueOfType<String>(json, r'ctaHref'),
        discountCode: mapValueOfType<String>(json, r'discountCode'),
        showOncePerVisitor: mapValueOfType<bool>(json, r'showOncePerVisitor'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftPopup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftPopup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftPopup>[];

  static Map<String, StorefrontResponse3DataDraftPopup> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftPopup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftPopup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftPopup-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftPopup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftPopup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftPopup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftPopupKindEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftPopupKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const announcement = StorefrontResponse3DataDraftPopupKindEnum._(r'announcement');
  static const welcome = StorefrontResponse3DataDraftPopupKindEnum._(r'welcome');
  static const newsletter = StorefrontResponse3DataDraftPopupKindEnum._(r'newsletter');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftPopupKindEnum].
  static const values = <StorefrontResponse3DataDraftPopupKindEnum>[
    announcement,
    welcome,
    newsletter,
  ];

  static StorefrontResponse3DataDraftPopupKindEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftPopupKindEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftPopupKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftPopupKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftPopupKindEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftPopupKindEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftPopupKindEnum].
class StorefrontResponse3DataDraftPopupKindEnumTypeTransformer {
  factory StorefrontResponse3DataDraftPopupKindEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftPopupKindEnumTypeTransformer._();

  const StorefrontResponse3DataDraftPopupKindEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftPopupKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftPopupKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftPopupKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'announcement': return StorefrontResponse3DataDraftPopupKindEnum.announcement;
        case r'welcome': return StorefrontResponse3DataDraftPopupKindEnum.welcome;
        case r'newsletter': return StorefrontResponse3DataDraftPopupKindEnum.newsletter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftPopupKindEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftPopupKindEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftPopupTriggerEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftPopupTriggerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delay = StorefrontResponse3DataDraftPopupTriggerEnum._(r'delay');
  static const scroll = StorefrontResponse3DataDraftPopupTriggerEnum._(r'scroll');
  static const exitIntent = StorefrontResponse3DataDraftPopupTriggerEnum._(r'exit-intent');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftPopupTriggerEnum].
  static const values = <StorefrontResponse3DataDraftPopupTriggerEnum>[
    delay,
    scroll,
    exitIntent,
  ];

  static StorefrontResponse3DataDraftPopupTriggerEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftPopupTriggerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftPopupTriggerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftPopupTriggerEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftPopupTriggerEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftPopupTriggerEnum].
class StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer {
  factory StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer._();

  const StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftPopupTriggerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftPopupTriggerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftPopupTriggerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delay': return StorefrontResponse3DataDraftPopupTriggerEnum.delay;
        case r'scroll': return StorefrontResponse3DataDraftPopupTriggerEnum.scroll;
        case r'exit-intent': return StorefrontResponse3DataDraftPopupTriggerEnum.exitIntent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftPopupTriggerEnumTypeTransformer _instance;
}


