//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataConventionsNext {
  /// Returns a new [GetWorldManageOverviewResponseDataConventionsNext] instance.
  GetWorldManageOverviewResponseDataConventionsNext({
    @required this.id,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.role,
    this.publicSlug,
  });

  String id;

  String title;

  String startsAt;

  String endsAt;

  String status;

  GetWorldManageOverviewResponseDataConventionsNextRoleEnum role;

  String publicSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataConventionsNext &&
     other.id == id &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.role == role &&
     other.publicSlug == publicSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataConventionsNext[id=$id, title=$title, startsAt=$startsAt, endsAt=$endsAt, status=$status, role=$role, publicSlug=$publicSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
      json[r'role'] = role;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataConventionsNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataConventionsNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataConventionsNext(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: mapValueOfType<String>(json, r'status'),
        role: GetWorldManageOverviewResponseDataConventionsNextRoleEnum.fromJson(json[r'role']),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataConventionsNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataConventionsNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataConventionsNext>[];

  static Map<String, GetWorldManageOverviewResponseDataConventionsNext> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataConventionsNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataConventionsNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataConventionsNext-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataConventionsNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataConventionsNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataConventionsNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldManageOverviewResponseDataConventionsNextRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const host = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'host');
  static const accepted = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'accepted');
  static const declined = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'declined');
  static const applied = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'applied');
  static const withdrawn = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'withdrawn');
  static const invited = GetWorldManageOverviewResponseDataConventionsNextRoleEnum._(r'invited');

  /// List of all possible values in this [enum][GetWorldManageOverviewResponseDataConventionsNextRoleEnum].
  static const values = <GetWorldManageOverviewResponseDataConventionsNextRoleEnum>[
    host,
    accepted,
    declined,
    applied,
    withdrawn,
    invited,
  ];

  static GetWorldManageOverviewResponseDataConventionsNextRoleEnum fromJson(dynamic value) =>
    GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer().decode(value);

  static List<GetWorldManageOverviewResponseDataConventionsNextRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataConventionsNextRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataConventionsNextRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldManageOverviewResponseDataConventionsNextRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldManageOverviewResponseDataConventionsNextRoleEnum].
class GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer {
  factory GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer() => _instance ??= const GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer._();

  const GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer._();

  String encode(GetWorldManageOverviewResponseDataConventionsNextRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldManageOverviewResponseDataConventionsNextRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldManageOverviewResponseDataConventionsNextRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'host': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.host;
        case r'accepted': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.accepted;
        case r'declined': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.declined;
        case r'applied': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.applied;
        case r'withdrawn': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.withdrawn;
        case r'invited': return GetWorldManageOverviewResponseDataConventionsNextRoleEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer] instance.
  static GetWorldManageOverviewResponseDataConventionsNextRoleEnumTypeTransformer _instance;
}


