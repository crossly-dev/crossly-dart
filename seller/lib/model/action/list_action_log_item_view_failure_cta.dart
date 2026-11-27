//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewFailureCta {
  /// Returns a new [ListActionLogItemViewFailureCta] instance.
  ListActionLogItemViewFailureCta({
    @required this.kind,
    @required this.label,
    this.href,
  });

  ListActionLogItemViewFailureCtaKindEnum kind;

  String label;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewFailureCta &&
     other.kind == kind &&
     other.label == label &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'ListActionLogItemViewFailureCta[kind=$kind, label=$label, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (href != null) {
      json[r'href'] = href;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemViewFailureCta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewFailureCta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewFailureCta(
        kind: ListActionLogItemViewFailureCtaKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewFailureCta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewFailureCta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewFailureCta>[];

  static Map<String, ListActionLogItemViewFailureCta> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewFailureCta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewFailureCta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewFailureCta-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewFailureCta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewFailureCta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewFailureCta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListActionLogItemViewFailureCtaKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewFailureCtaKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const reconnect = ListActionLogItemViewFailureCtaKindEnum._(r'reconnect');
  static const retry = ListActionLogItemViewFailureCtaKindEnum._(r'retry');
  static const editListing = ListActionLogItemViewFailureCtaKindEnum._(r'edit_listing');
  static const openJob = ListActionLogItemViewFailureCtaKindEnum._(r'open_job');
  static const upgrade = ListActionLogItemViewFailureCtaKindEnum._(r'upgrade');
  static const openSettings = ListActionLogItemViewFailureCtaKindEnum._(r'open_settings');
  static const openLink = ListActionLogItemViewFailureCtaKindEnum._(r'open_link');

  /// List of all possible values in this [enum][ListActionLogItemViewFailureCtaKindEnum].
  static const values = <ListActionLogItemViewFailureCtaKindEnum>[
    reconnect,
    retry,
    editListing,
    openJob,
    upgrade,
    openSettings,
    openLink,
  ];

  static ListActionLogItemViewFailureCtaKindEnum fromJson(dynamic value) =>
    ListActionLogItemViewFailureCtaKindEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewFailureCtaKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewFailureCtaKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewFailureCtaKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewFailureCtaKindEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewFailureCtaKindEnum].
class ListActionLogItemViewFailureCtaKindEnumTypeTransformer {
  factory ListActionLogItemViewFailureCtaKindEnumTypeTransformer() => _instance ??= const ListActionLogItemViewFailureCtaKindEnumTypeTransformer._();

  const ListActionLogItemViewFailureCtaKindEnumTypeTransformer._();

  String encode(ListActionLogItemViewFailureCtaKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewFailureCtaKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewFailureCtaKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'reconnect': return ListActionLogItemViewFailureCtaKindEnum.reconnect;
        case r'retry': return ListActionLogItemViewFailureCtaKindEnum.retry;
        case r'edit_listing': return ListActionLogItemViewFailureCtaKindEnum.editListing;
        case r'open_job': return ListActionLogItemViewFailureCtaKindEnum.openJob;
        case r'upgrade': return ListActionLogItemViewFailureCtaKindEnum.upgrade;
        case r'open_settings': return ListActionLogItemViewFailureCtaKindEnum.openSettings;
        case r'open_link': return ListActionLogItemViewFailureCtaKindEnum.openLink;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewFailureCtaKindEnumTypeTransformer] instance.
  static ListActionLogItemViewFailureCtaKindEnumTypeTransformer _instance;
}


