//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexComplaintsItem {
  /// Returns a new [ListVaultMarketIndexComplaintsItem] instance.
  ListVaultMarketIndexComplaintsItem({
    @required this.id,
    this.index,
    @required this.subject,
    @required this.body,
    @required this.status,
    this.response,
    this.respondedAt,
    @required this.createdAt,
  });

  String id;

  String index;

  String subject;

  String body;

  ListVaultMarketIndexComplaintsItemStatusEnum status;

  String response;

  String respondedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexComplaintsItem &&
     other.id == id &&
     other.index == index &&
     other.subject == subject &&
     other.body == body &&
     other.status == status &&
     other.response == response &&
     other.respondedAt == respondedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (response == null ? 0 : response.hashCode) +
    (respondedAt == null ? 0 : respondedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexComplaintsItem[id=$id, index=$index, subject=$subject, body=$body, status=$status, response=$response, respondedAt=$respondedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (index != null) {
      json[r'index'] = index;
    }
      json[r'subject'] = subject;
      json[r'body'] = body;
      json[r'status'] = status;
    if (response != null) {
      json[r'response'] = response;
    }
    if (respondedAt != null) {
      json[r'respondedAt'] = respondedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketIndexComplaintsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexComplaintsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexComplaintsItem(
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<String>(json, r'index'),
        subject: mapValueOfType<String>(json, r'subject'),
        body: mapValueOfType<String>(json, r'body'),
        status: ListVaultMarketIndexComplaintsItemStatusEnum.fromJson(json[r'status']),
        response: mapValueOfType<String>(json, r'response'),
        respondedAt: mapValueOfType<String>(json, r'respondedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexComplaintsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexComplaintsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexComplaintsItem>[];

  static Map<String, ListVaultMarketIndexComplaintsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexComplaintsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexComplaintsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexComplaintsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexComplaintsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexComplaintsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexComplaintsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketIndexComplaintsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexComplaintsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = ListVaultMarketIndexComplaintsItemStatusEnum._(r'open');
  static const closed = ListVaultMarketIndexComplaintsItemStatusEnum._(r'closed');
  static const answered = ListVaultMarketIndexComplaintsItemStatusEnum._(r'answered');

  /// List of all possible values in this [enum][ListVaultMarketIndexComplaintsItemStatusEnum].
  static const values = <ListVaultMarketIndexComplaintsItemStatusEnum>[
    open,
    closed,
    answered,
  ];

  static ListVaultMarketIndexComplaintsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexComplaintsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexComplaintsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexComplaintsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexComplaintsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexComplaintsItemStatusEnum].
class ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer {
  factory ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer._();

  const ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketIndexComplaintsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexComplaintsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexComplaintsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return ListVaultMarketIndexComplaintsItemStatusEnum.open;
        case r'closed': return ListVaultMarketIndexComplaintsItemStatusEnum.closed;
        case r'answered': return ListVaultMarketIndexComplaintsItemStatusEnum.answered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketIndexComplaintsItemStatusEnumTypeTransformer _instance;
}


