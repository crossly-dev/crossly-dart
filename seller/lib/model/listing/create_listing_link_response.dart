//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkResponse {
  /// Returns a new [CreateListingLinkResponse] instance.
  CreateListingLinkResponse({
    @required this.outcome,
    @required this.listingId,
    @required this.platformListingId,
    @required this.created,
    @required this.management,
  });

  CreateListingLinkResponseOutcomeEnum outcome;

  String listingId;

  String platformListingId;

  /// True when a new Crossly listing was created (false = attached to an existing one).
  bool created;

  CreateListingLinkResponseManagement management;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkResponse &&
     other.outcome == outcome &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.created == created &&
     other.management == management;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (management == null ? 0 : management.hashCode);

  @override
  String toString() => 'CreateListingLinkResponse[outcome=$outcome, listingId=$listingId, platformListingId=$platformListingId, created=$created, management=$management]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
      json[r'listingId'] = listingId;
      json[r'platformListingId'] = platformListingId;
      json[r'created'] = created;
      json[r'management'] = management;
    return json;
  }

  /// Returns a new [CreateListingLinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkResponse(
        outcome: CreateListingLinkResponseOutcomeEnum.fromJson(json[r'outcome']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        created: mapValueOfType<bool>(json, r'created'),
        management: CreateListingLinkResponseManagement.fromJson(json[r'management']),
      );
    }
    return null;
  }

  static List<CreateListingLinkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponse>[];

  static Map<String, CreateListingLinkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkResponse-objects as value to a dart map
  static Map<String, List<CreateListingLinkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingLinkResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const linked = CreateListingLinkResponseOutcomeEnum._(r'linked');
  static const alreadyLinked = CreateListingLinkResponseOutcomeEnum._(r'already_linked');

  /// List of all possible values in this [enum][CreateListingLinkResponseOutcomeEnum].
  static const values = <CreateListingLinkResponseOutcomeEnum>[
    linked,
    alreadyLinked,
  ];

  static CreateListingLinkResponseOutcomeEnum fromJson(dynamic value) =>
    CreateListingLinkResponseOutcomeEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseOutcomeEnum].
class CreateListingLinkResponseOutcomeEnumTypeTransformer {
  factory CreateListingLinkResponseOutcomeEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseOutcomeEnumTypeTransformer._();

  const CreateListingLinkResponseOutcomeEnumTypeTransformer._();

  String encode(CreateListingLinkResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'linked': return CreateListingLinkResponseOutcomeEnum.linked;
        case r'already_linked': return CreateListingLinkResponseOutcomeEnum.alreadyLinked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseOutcomeEnumTypeTransformer] instance.
  static CreateListingLinkResponseOutcomeEnumTypeTransformer _instance;
}


