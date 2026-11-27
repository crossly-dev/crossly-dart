//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemView {
  /// Returns a new [ListActionLogItemView] instance.
  ListActionLogItemView({
    @required this.key,
    @required this.area,
    @required this.areaLabel,
    @required this.title,
    this.subtitle,
    this.thumbUrl,
    this.subjectLink,
    @required this.sentence,
    @required this.status,
    @required this.statusLabel,
    @required this.tone,
    @required this.icon,
    this.platform,
    @required this.by,
    @required this.at,
    this.fields = const [],
    this.failure,
    this.steps,
    this.children,
    this.notes,
    this.technical = const [],
    @required this.internal,
  });

  /// Canonical registry key (`listing.delist`), or `unknown.<category>.<action>` for an unregistered action.
  String key;

  ListActionLogItemViewAreaEnum area;

  String areaLabel;

  /// Status-aware, without the item (\"Delisted from Mercari\", \"Couldn't list on eBay\").
  String title;

  /// The item title, when the event has one.
  String subtitle;

  String thumbUrl;

  ListActionLogItemViewSubjectLink subjectLink;

  /// One full sentence with the item (\"Delisted Nike Air Max 90 from Mercari because it sold on eBay\").
  String sentence;

  ListActionLogItemViewStatusEnum status;

  ListActionLogItemViewStatusLabelEnum statusLabel;

  ListActionLogItemViewToneEnum tone;

  /// Watchtower/lucide-style icon name (`[a-z0-9-]`, ≤ 32).
  String icon;

  ListActionLogItemViewPlatform platform;

  ListActionLogItemViewBy by;

  /// ISO time the action happened (clients format it in the viewer's zone).
  String at;

  List<ListActionLogItemViewFields> fields;

  ListActionLogItemViewFailure failure;

  List<ListActionLogItemViewSteps> steps;

  ListActionLogItemViewChildren children;

  /// Muted notes under the details (\"Some details for this action weren't kept.\").
  List<String> notes;

  /// Behind \"Technical details (for support)\": ids, codes, hosts, latency.
  List<ListActionLogItemViewTechnical> technical;

  /// Support-only event (D9): clients hide it; the viewer session pre-filter keeps it out of seller reads.
  bool internal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemView &&
     other.key == key &&
     other.area == area &&
     other.areaLabel == areaLabel &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.thumbUrl == thumbUrl &&
     other.subjectLink == subjectLink &&
     other.sentence == sentence &&
     other.status == status &&
     other.statusLabel == statusLabel &&
     other.tone == tone &&
     other.icon == icon &&
     other.platform == platform &&
     other.by == by &&
     other.at == at &&
     other.fields == fields &&
     other.failure == failure &&
     other.steps == steps &&
     other.children == children &&
     other.notes == notes &&
     other.technical == technical &&
     other.internal == internal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (areaLabel == null ? 0 : areaLabel.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (subjectLink == null ? 0 : subjectLink.hashCode) +
    (sentence == null ? 0 : sentence.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusLabel == null ? 0 : statusLabel.hashCode) +
    (tone == null ? 0 : tone.hashCode) +
    (icon == null ? 0 : icon.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (fields == null ? 0 : fields.hashCode) +
    (failure == null ? 0 : failure.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (children == null ? 0 : children.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (technical == null ? 0 : technical.hashCode) +
    (internal == null ? 0 : internal.hashCode);

  @override
  String toString() => 'ListActionLogItemView[key=$key, area=$area, areaLabel=$areaLabel, title=$title, subtitle=$subtitle, thumbUrl=$thumbUrl, subjectLink=$subjectLink, sentence=$sentence, status=$status, statusLabel=$statusLabel, tone=$tone, icon=$icon, platform=$platform, by=$by, at=$at, fields=$fields, failure=$failure, steps=$steps, children=$children, notes=$notes, technical=$technical, internal=$internal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'area'] = area;
      json[r'areaLabel'] = areaLabel;
      json[r'title'] = title;
    if (subtitle != null) {
      json[r'subtitle'] = subtitle;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (subjectLink != null) {
      json[r'subjectLink'] = subjectLink;
    }
      json[r'sentence'] = sentence;
      json[r'status'] = status;
      json[r'statusLabel'] = statusLabel;
      json[r'tone'] = tone;
      json[r'icon'] = icon;
    if (platform != null) {
      json[r'platform'] = platform;
    }
      json[r'by'] = by;
      json[r'at'] = at;
      json[r'fields'] = fields;
    if (failure != null) {
      json[r'failure'] = failure;
    }
    if (steps != null) {
      json[r'steps'] = steps;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'technical'] = technical;
      json[r'internal'] = internal;
    return json;
  }

  /// Returns a new [ListActionLogItemView] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemView fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemView(
        key: mapValueOfType<String>(json, r'key'),
        area: ListActionLogItemViewAreaEnum.fromJson(json[r'area']),
        areaLabel: mapValueOfType<String>(json, r'areaLabel'),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        subjectLink: ListActionLogItemViewSubjectLink.fromJson(json[r'subjectLink']),
        sentence: mapValueOfType<String>(json, r'sentence'),
        status: ListActionLogItemViewStatusEnum.fromJson(json[r'status']),
        statusLabel: ListActionLogItemViewStatusLabelEnum.fromJson(json[r'statusLabel']),
        tone: ListActionLogItemViewToneEnum.fromJson(json[r'tone']),
        icon: mapValueOfType<String>(json, r'icon'),
        platform: ListActionLogItemViewPlatform.fromJson(json[r'platform']),
        by: ListActionLogItemViewBy.fromJson(json[r'by']),
        at: mapValueOfType<String>(json, r'at'),
        fields: ListActionLogItemViewFields.listFromJson(json[r'fields']),
        failure: ListActionLogItemViewFailure.fromJson(json[r'failure']),
        steps: ListActionLogItemViewSteps.listFromJson(json[r'steps']),
        children: ListActionLogItemViewChildren.fromJson(json[r'children']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        technical: ListActionLogItemViewTechnical.listFromJson(json[r'technical']),
        internal: mapValueOfType<bool>(json, r'internal'),
      );
    }
    return null;
  }

  static List<ListActionLogItemView> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemView.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemView>[];

  static Map<String, ListActionLogItemView> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemView>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemView.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemView-objects as value to a dart map
  static Map<String, List<ListActionLogItemView>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemView>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemView.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListActionLogItemViewAreaEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewAreaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = ListActionLogItemViewAreaEnum._(r'settings');
  static const internal = ListActionLogItemViewAreaEnum._(r'internal');
  static const listings = ListActionLogItemViewAreaEnum._(r'listings');
  static const inventory = ListActionLogItemViewAreaEnum._(r'inventory');
  static const orders = ListActionLogItemViewAreaEnum._(r'orders');
  static const shipping = ListActionLogItemViewAreaEnum._(r'shipping');
  static const messages = ListActionLogItemViewAreaEnum._(r'messages');
  static const automations = ListActionLogItemViewAreaEnum._(r'automations');
  static const connections = ListActionLogItemViewAreaEnum._(r'connections');
  static const billing = ListActionLogItemViewAreaEnum._(r'billing');
  static const account = ListActionLogItemViewAreaEnum._(r'account');
  static const emails = ListActionLogItemViewAreaEnum._(r'emails');
  static const shopping = ListActionLogItemViewAreaEnum._(r'shopping');
  static const trading = ListActionLogItemViewAreaEnum._(r'trading');
  static const worlds = ListActionLogItemViewAreaEnum._(r'worlds');
  static const wallet = ListActionLogItemViewAreaEnum._(r'wallet');
  static const business = ListActionLogItemViewAreaEnum._(r'business');

  /// List of all possible values in this [enum][ListActionLogItemViewAreaEnum].
  static const values = <ListActionLogItemViewAreaEnum>[
    settings,
    internal,
    listings,
    inventory,
    orders,
    shipping,
    messages,
    automations,
    connections,
    billing,
    account,
    emails,
    shopping,
    trading,
    worlds,
    wallet,
    business,
  ];

  static ListActionLogItemViewAreaEnum fromJson(dynamic value) =>
    ListActionLogItemViewAreaEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewAreaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewAreaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewAreaEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewAreaEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewAreaEnum].
class ListActionLogItemViewAreaEnumTypeTransformer {
  factory ListActionLogItemViewAreaEnumTypeTransformer() => _instance ??= const ListActionLogItemViewAreaEnumTypeTransformer._();

  const ListActionLogItemViewAreaEnumTypeTransformer._();

  String encode(ListActionLogItemViewAreaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewAreaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewAreaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return ListActionLogItemViewAreaEnum.settings;
        case r'internal': return ListActionLogItemViewAreaEnum.internal;
        case r'listings': return ListActionLogItemViewAreaEnum.listings;
        case r'inventory': return ListActionLogItemViewAreaEnum.inventory;
        case r'orders': return ListActionLogItemViewAreaEnum.orders;
        case r'shipping': return ListActionLogItemViewAreaEnum.shipping;
        case r'messages': return ListActionLogItemViewAreaEnum.messages;
        case r'automations': return ListActionLogItemViewAreaEnum.automations;
        case r'connections': return ListActionLogItemViewAreaEnum.connections;
        case r'billing': return ListActionLogItemViewAreaEnum.billing;
        case r'account': return ListActionLogItemViewAreaEnum.account;
        case r'emails': return ListActionLogItemViewAreaEnum.emails;
        case r'shopping': return ListActionLogItemViewAreaEnum.shopping;
        case r'trading': return ListActionLogItemViewAreaEnum.trading;
        case r'worlds': return ListActionLogItemViewAreaEnum.worlds;
        case r'wallet': return ListActionLogItemViewAreaEnum.wallet;
        case r'business': return ListActionLogItemViewAreaEnum.business;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewAreaEnumTypeTransformer] instance.
  static ListActionLogItemViewAreaEnumTypeTransformer _instance;
}



class ListActionLogItemViewStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const partial = ListActionLogItemViewStatusEnum._(r'partial');
  static const pending = ListActionLogItemViewStatusEnum._(r'pending');
  static const success = ListActionLogItemViewStatusEnum._(r'success');
  static const failure = ListActionLogItemViewStatusEnum._(r'failure');
  static const skipped = ListActionLogItemViewStatusEnum._(r'skipped');

  /// List of all possible values in this [enum][ListActionLogItemViewStatusEnum].
  static const values = <ListActionLogItemViewStatusEnum>[
    partial,
    pending,
    success,
    failure,
    skipped,
  ];

  static ListActionLogItemViewStatusEnum fromJson(dynamic value) =>
    ListActionLogItemViewStatusEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewStatusEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewStatusEnum].
class ListActionLogItemViewStatusEnumTypeTransformer {
  factory ListActionLogItemViewStatusEnumTypeTransformer() => _instance ??= const ListActionLogItemViewStatusEnumTypeTransformer._();

  const ListActionLogItemViewStatusEnumTypeTransformer._();

  String encode(ListActionLogItemViewStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'partial': return ListActionLogItemViewStatusEnum.partial;
        case r'pending': return ListActionLogItemViewStatusEnum.pending;
        case r'success': return ListActionLogItemViewStatusEnum.success;
        case r'failure': return ListActionLogItemViewStatusEnum.failure;
        case r'skipped': return ListActionLogItemViewStatusEnum.skipped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewStatusEnumTypeTransformer] instance.
  static ListActionLogItemViewStatusEnumTypeTransformer _instance;
}



class ListActionLogItemViewStatusLabelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewStatusLabelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const done = ListActionLogItemViewStatusLabelEnum._(r'Done');
  static const running = ListActionLogItemViewStatusLabelEnum._(r'Running');
  static const partlyDone = ListActionLogItemViewStatusLabelEnum._(r'Partly done');
  static const failed = ListActionLogItemViewStatusLabelEnum._(r'Failed');
  static const skipped = ListActionLogItemViewStatusLabelEnum._(r'Skipped');

  /// List of all possible values in this [enum][ListActionLogItemViewStatusLabelEnum].
  static const values = <ListActionLogItemViewStatusLabelEnum>[
    done,
    running,
    partlyDone,
    failed,
    skipped,
  ];

  static ListActionLogItemViewStatusLabelEnum fromJson(dynamic value) =>
    ListActionLogItemViewStatusLabelEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewStatusLabelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewStatusLabelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewStatusLabelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewStatusLabelEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewStatusLabelEnum].
class ListActionLogItemViewStatusLabelEnumTypeTransformer {
  factory ListActionLogItemViewStatusLabelEnumTypeTransformer() => _instance ??= const ListActionLogItemViewStatusLabelEnumTypeTransformer._();

  const ListActionLogItemViewStatusLabelEnumTypeTransformer._();

  String encode(ListActionLogItemViewStatusLabelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewStatusLabelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewStatusLabelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Done': return ListActionLogItemViewStatusLabelEnum.done;
        case r'Running': return ListActionLogItemViewStatusLabelEnum.running;
        case r'Partly done': return ListActionLogItemViewStatusLabelEnum.partlyDone;
        case r'Failed': return ListActionLogItemViewStatusLabelEnum.failed;
        case r'Skipped': return ListActionLogItemViewStatusLabelEnum.skipped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewStatusLabelEnumTypeTransformer] instance.
  static ListActionLogItemViewStatusLabelEnumTypeTransformer _instance;
}



class ListActionLogItemViewToneEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewToneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const success = ListActionLogItemViewToneEnum._(r'success');
  static const neutral = ListActionLogItemViewToneEnum._(r'neutral');
  static const info = ListActionLogItemViewToneEnum._(r'info');
  static const warning = ListActionLogItemViewToneEnum._(r'warning');
  static const danger = ListActionLogItemViewToneEnum._(r'danger');

  /// List of all possible values in this [enum][ListActionLogItemViewToneEnum].
  static const values = <ListActionLogItemViewToneEnum>[
    success,
    neutral,
    info,
    warning,
    danger,
  ];

  static ListActionLogItemViewToneEnum fromJson(dynamic value) =>
    ListActionLogItemViewToneEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewToneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewToneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewToneEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewToneEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewToneEnum].
class ListActionLogItemViewToneEnumTypeTransformer {
  factory ListActionLogItemViewToneEnumTypeTransformer() => _instance ??= const ListActionLogItemViewToneEnumTypeTransformer._();

  const ListActionLogItemViewToneEnumTypeTransformer._();

  String encode(ListActionLogItemViewToneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewToneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewToneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'success': return ListActionLogItemViewToneEnum.success;
        case r'neutral': return ListActionLogItemViewToneEnum.neutral;
        case r'info': return ListActionLogItemViewToneEnum.info;
        case r'warning': return ListActionLogItemViewToneEnum.warning;
        case r'danger': return ListActionLogItemViewToneEnum.danger;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewToneEnumTypeTransformer] instance.
  static ListActionLogItemViewToneEnumTypeTransformer _instance;
}


