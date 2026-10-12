//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderPullPlatformLabelResponse {
  /// Returns a new [CreateOrderPullPlatformLabelResponse] instance.
  CreateOrderPullPlatformLabelResponse({
    @required this.url,
    @required this.persisted,
    @required this.expiresInSeconds,
    @required this.provenance,
  });

  String url;

  bool persisted;

  num expiresInSeconds;

  CreateOrderPullPlatformLabelResponseProvenanceEnum provenance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPullPlatformLabelResponse &&
     other.url == url &&
     other.persisted == persisted &&
     other.expiresInSeconds == expiresInSeconds &&
     other.provenance == provenance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (persisted == null ? 0 : persisted.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds.hashCode) +
    (provenance == null ? 0 : provenance.hashCode);

  @override
  String toString() => 'CreateOrderPullPlatformLabelResponse[url=$url, persisted=$persisted, expiresInSeconds=$expiresInSeconds, provenance=$provenance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'persisted'] = persisted;
      json[r'expiresInSeconds'] = expiresInSeconds;
      json[r'provenance'] = provenance;
    return json;
  }

  /// Returns a new [CreateOrderPullPlatformLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderPullPlatformLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderPullPlatformLabelResponse(
        url: mapValueOfType<String>(json, r'url'),
        persisted: mapValueOfType<bool>(json, r'persisted'),
        expiresInSeconds: json[r'expiresInSeconds'] == null
          ? null
          : num.parse(json[r'expiresInSeconds'].toString()),
        provenance: CreateOrderPullPlatformLabelResponseProvenanceEnum.fromJson(json[r'provenance']),
      );
    }
    return null;
  }

  static List<CreateOrderPullPlatformLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPullPlatformLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPullPlatformLabelResponse>[];

  static Map<String, CreateOrderPullPlatformLabelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderPullPlatformLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderPullPlatformLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderPullPlatformLabelResponse-objects as value to a dart map
  static Map<String, List<CreateOrderPullPlatformLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderPullPlatformLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderPullPlatformLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderPullPlatformLabelResponseProvenanceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderPullPlatformLabelResponseProvenanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = CreateOrderPullPlatformLabelResponseProvenanceEnum._(r'verified');
  static const provisional = CreateOrderPullPlatformLabelResponseProvenanceEnum._(r'provisional');

  /// List of all possible values in this [enum][CreateOrderPullPlatformLabelResponseProvenanceEnum].
  static const values = <CreateOrderPullPlatformLabelResponseProvenanceEnum>[
    verified,
    provisional,
  ];

  static CreateOrderPullPlatformLabelResponseProvenanceEnum fromJson(dynamic value) =>
    CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer().decode(value);

  static List<CreateOrderPullPlatformLabelResponseProvenanceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPullPlatformLabelResponseProvenanceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPullPlatformLabelResponseProvenanceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderPullPlatformLabelResponseProvenanceEnum] to String,
/// and [decode] dynamic data back to [CreateOrderPullPlatformLabelResponseProvenanceEnum].
class CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer {
  factory CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer() => _instance ??= const CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer._();

  const CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer._();

  String encode(CreateOrderPullPlatformLabelResponseProvenanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderPullPlatformLabelResponseProvenanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderPullPlatformLabelResponseProvenanceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return CreateOrderPullPlatformLabelResponseProvenanceEnum.verified;
        case r'provisional': return CreateOrderPullPlatformLabelResponseProvenanceEnum.provisional;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer] instance.
  static CreateOrderPullPlatformLabelResponseProvenanceEnumTypeTransformer _instance;
}


