//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftAnnouncement {
  /// Returns a new [StorefrontResponse3DataDraftAnnouncement] instance.
  StorefrontResponse3DataDraftAnnouncement({
    @required this.enabled,
    this.messages = const [],
    @required this.rotateSeconds,
    this.background,
    this.text,
    @required this.dismissible,
    @required this.position,
  });

  bool enabled;

  /// Rotates when more than one.
  List<Map<String, Object>> messages;

  num rotateSeconds;

  String background;

  String text;

  bool dismissible;

  StorefrontResponse3DataDraftAnnouncementPositionEnum position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftAnnouncement &&
     other.enabled == enabled &&
     other.messages == messages &&
     other.rotateSeconds == rotateSeconds &&
     other.background == background &&
     other.text == text &&
     other.dismissible == dismissible &&
     other.position == position;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (rotateSeconds == null ? 0 : rotateSeconds.hashCode) +
    (background == null ? 0 : background.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (dismissible == null ? 0 : dismissible.hashCode) +
    (position == null ? 0 : position.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftAnnouncement[enabled=$enabled, messages=$messages, rotateSeconds=$rotateSeconds, background=$background, text=$text, dismissible=$dismissible, position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'messages'] = messages;
      json[r'rotateSeconds'] = rotateSeconds;
    if (background != null) {
      json[r'background'] = background;
    }
    if (text != null) {
      json[r'text'] = text;
    }
      json[r'dismissible'] = dismissible;
      json[r'position'] = position;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftAnnouncement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftAnnouncement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftAnnouncement(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        messages: json[r'messages'] is List ? (json[r'messages'] as List).cast<Map<String, Object>>() : const [],
        rotateSeconds: json[r'rotateSeconds'] == null
          ? null
          : num.parse(json[r'rotateSeconds'].toString()),
        background: mapValueOfType<String>(json, r'background'),
        text: mapValueOfType<String>(json, r'text'),
        dismissible: mapValueOfType<bool>(json, r'dismissible'),
        position: StorefrontResponse3DataDraftAnnouncementPositionEnum.fromJson(json[r'position']),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftAnnouncement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftAnnouncement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftAnnouncement>[];

  static Map<String, StorefrontResponse3DataDraftAnnouncement> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftAnnouncement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftAnnouncement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftAnnouncement-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftAnnouncement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftAnnouncement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftAnnouncement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftAnnouncementPositionEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftAnnouncementPositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const top = StorefrontResponse3DataDraftAnnouncementPositionEnum._(r'top');
  static const belowHeader = StorefrontResponse3DataDraftAnnouncementPositionEnum._(r'below-header');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftAnnouncementPositionEnum].
  static const values = <StorefrontResponse3DataDraftAnnouncementPositionEnum>[
    top,
    belowHeader,
  ];

  static StorefrontResponse3DataDraftAnnouncementPositionEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftAnnouncementPositionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftAnnouncementPositionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftAnnouncementPositionEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftAnnouncementPositionEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftAnnouncementPositionEnum].
class StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer {
  factory StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer._();

  const StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftAnnouncementPositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftAnnouncementPositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftAnnouncementPositionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'top': return StorefrontResponse3DataDraftAnnouncementPositionEnum.top;
        case r'below-header': return StorefrontResponse3DataDraftAnnouncementPositionEnum.belowHeader;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftAnnouncementPositionEnumTypeTransformer _instance;
}


