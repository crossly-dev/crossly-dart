//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderPlatformLabelPullResponse {
  /// Returns a new [CreateOrderPlatformLabelPullResponse] instance.
  CreateOrderPlatformLabelPullResponse({
    this.url,
    this.persisted,
    this.expiresInSeconds,
    @required this.provenance,
    this.shippingLabelUrl,
    this.trackingNumber,
  });

  String url;

  bool persisted;

  num expiresInSeconds;

  CreateOrderPlatformLabelPullResponseProvenanceEnum provenance;

  String shippingLabelUrl;

  String trackingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPlatformLabelPullResponse &&
     other.url == url &&
     other.persisted == persisted &&
     other.expiresInSeconds == expiresInSeconds &&
     other.provenance == provenance &&
     other.shippingLabelUrl == shippingLabelUrl &&
     other.trackingNumber == trackingNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (persisted == null ? 0 : persisted.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds.hashCode) +
    (provenance == null ? 0 : provenance.hashCode) +
    (shippingLabelUrl == null ? 0 : shippingLabelUrl.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode);

  @override
  String toString() => 'CreateOrderPlatformLabelPullResponse[url=$url, persisted=$persisted, expiresInSeconds=$expiresInSeconds, provenance=$provenance, shippingLabelUrl=$shippingLabelUrl, trackingNumber=$trackingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    if (persisted != null) {
      json[r'persisted'] = persisted;
    }
    if (expiresInSeconds != null) {
      json[r'expiresInSeconds'] = expiresInSeconds;
    }
      json[r'provenance'] = provenance;
    if (shippingLabelUrl != null) {
      json[r'shippingLabelUrl'] = shippingLabelUrl;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    return json;
  }

  /// Returns a new [CreateOrderPlatformLabelPullResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderPlatformLabelPullResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderPlatformLabelPullResponse(
        url: mapValueOfType<String>(json, r'url'),
        persisted: mapValueOfType<bool>(json, r'persisted'),
        expiresInSeconds: json[r'expiresInSeconds'] == null
          ? null
          : num.parse(json[r'expiresInSeconds'].toString()),
        provenance: CreateOrderPlatformLabelPullResponseProvenanceEnum.fromJson(json[r'provenance']),
        shippingLabelUrl: mapValueOfType<String>(json, r'shippingLabelUrl'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
      );
    }
    return null;
  }

  static List<CreateOrderPlatformLabelPullResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPlatformLabelPullResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPlatformLabelPullResponse>[];

  static Map<String, CreateOrderPlatformLabelPullResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderPlatformLabelPullResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderPlatformLabelPullResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderPlatformLabelPullResponse-objects as value to a dart map
  static Map<String, List<CreateOrderPlatformLabelPullResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderPlatformLabelPullResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderPlatformLabelPullResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderPlatformLabelPullResponseProvenanceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderPlatformLabelPullResponseProvenanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = CreateOrderPlatformLabelPullResponseProvenanceEnum._(r'verified');
  static const provisional = CreateOrderPlatformLabelPullResponseProvenanceEnum._(r'provisional');

  /// List of all possible values in this [enum][CreateOrderPlatformLabelPullResponseProvenanceEnum].
  static const values = <CreateOrderPlatformLabelPullResponseProvenanceEnum>[
    verified,
    provisional,
  ];

  static CreateOrderPlatformLabelPullResponseProvenanceEnum fromJson(dynamic value) =>
    CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer().decode(value);

  static List<CreateOrderPlatformLabelPullResponseProvenanceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPlatformLabelPullResponseProvenanceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPlatformLabelPullResponseProvenanceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderPlatformLabelPullResponseProvenanceEnum] to String,
/// and [decode] dynamic data back to [CreateOrderPlatformLabelPullResponseProvenanceEnum].
class CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer {
  factory CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer() => _instance ??= const CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer._();

  const CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer._();

  String encode(CreateOrderPlatformLabelPullResponseProvenanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderPlatformLabelPullResponseProvenanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderPlatformLabelPullResponseProvenanceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return CreateOrderPlatformLabelPullResponseProvenanceEnum.verified;
        case r'provisional': return CreateOrderPlatformLabelPullResponseProvenanceEnum.provisional;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer] instance.
  static CreateOrderPlatformLabelPullResponseProvenanceEnumTypeTransformer _instance;
}


