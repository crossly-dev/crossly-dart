//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLiveStreamConnectionResponseData {
  /// Returns a new [CreateLiveStreamConnectionResponseData] instance.
  CreateLiveStreamConnectionResponseData({
    @required this.configured,
    @required this.provider,
    @required this.capabilities,
    this.reason,
    this.ingestUrl,
    this.ingestKey,
    this.ingestSrtUrl,
    this.playbackUrl,
    this.whipUrl,
  });

  bool configured;

  CreateLiveStreamConnectionResponseDataProviderEnum provider;

  CreateLiveStreamConnectionResponseDataCapabilities capabilities;

  String reason;

  String ingestUrl;

  String ingestKey;

  String ingestSrtUrl;

  String playbackUrl;

  /// WHIP endpoint for publishing from a browser; null when the ingest has none.
  String whipUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLiveStreamConnectionResponseData &&
     other.configured == configured &&
     other.provider == provider &&
     other.capabilities == capabilities &&
     other.reason == reason &&
     other.ingestUrl == ingestUrl &&
     other.ingestKey == ingestKey &&
     other.ingestSrtUrl == ingestSrtUrl &&
     other.playbackUrl == playbackUrl &&
     other.whipUrl == whipUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (configured == null ? 0 : configured.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (ingestUrl == null ? 0 : ingestUrl.hashCode) +
    (ingestKey == null ? 0 : ingestKey.hashCode) +
    (ingestSrtUrl == null ? 0 : ingestSrtUrl.hashCode) +
    (playbackUrl == null ? 0 : playbackUrl.hashCode) +
    (whipUrl == null ? 0 : whipUrl.hashCode);

  @override
  String toString() => 'CreateLiveStreamConnectionResponseData[configured=$configured, provider=$provider, capabilities=$capabilities, reason=$reason, ingestUrl=$ingestUrl, ingestKey=$ingestKey, ingestSrtUrl=$ingestSrtUrl, playbackUrl=$playbackUrl, whipUrl=$whipUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configured'] = configured;
      json[r'provider'] = provider;
      json[r'capabilities'] = capabilities;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (ingestUrl != null) {
      json[r'ingestUrl'] = ingestUrl;
    }
    if (ingestKey != null) {
      json[r'ingestKey'] = ingestKey;
    }
    if (ingestSrtUrl != null) {
      json[r'ingestSrtUrl'] = ingestSrtUrl;
    }
    if (playbackUrl != null) {
      json[r'playbackUrl'] = playbackUrl;
    }
    if (whipUrl != null) {
      json[r'whipUrl'] = whipUrl;
    }
    return json;
  }

  /// Returns a new [CreateLiveStreamConnectionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLiveStreamConnectionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLiveStreamConnectionResponseData(
        configured: mapValueOfType<bool>(json, r'configured'),
        provider: CreateLiveStreamConnectionResponseDataProviderEnum.fromJson(json[r'provider']),
        capabilities: CreateLiveStreamConnectionResponseDataCapabilities.fromJson(json[r'capabilities']),
        reason: mapValueOfType<String>(json, r'reason'),
        ingestUrl: mapValueOfType<String>(json, r'ingestUrl'),
        ingestKey: mapValueOfType<String>(json, r'ingestKey'),
        ingestSrtUrl: mapValueOfType<String>(json, r'ingestSrtUrl'),
        playbackUrl: mapValueOfType<String>(json, r'playbackUrl'),
        whipUrl: mapValueOfType<String>(json, r'whipUrl'),
      );
    }
    return null;
  }

  static List<CreateLiveStreamConnectionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLiveStreamConnectionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLiveStreamConnectionResponseData>[];

  static Map<String, CreateLiveStreamConnectionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateLiveStreamConnectionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLiveStreamConnectionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLiveStreamConnectionResponseData-objects as value to a dart map
  static Map<String, List<CreateLiveStreamConnectionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLiveStreamConnectionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLiveStreamConnectionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateLiveStreamConnectionResponseDataProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLiveStreamConnectionResponseDataProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateLiveStreamConnectionResponseDataProviderEnum._(r'none');
  static const cloudflare = CreateLiveStreamConnectionResponseDataProviderEnum._(r'cloudflare');
  static const mediamtx = CreateLiveStreamConnectionResponseDataProviderEnum._(r'mediamtx');

  /// List of all possible values in this [enum][CreateLiveStreamConnectionResponseDataProviderEnum].
  static const values = <CreateLiveStreamConnectionResponseDataProviderEnum>[
    none,
    cloudflare,
    mediamtx,
  ];

  static CreateLiveStreamConnectionResponseDataProviderEnum fromJson(dynamic value) =>
    CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer().decode(value);

  static List<CreateLiveStreamConnectionResponseDataProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLiveStreamConnectionResponseDataProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLiveStreamConnectionResponseDataProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLiveStreamConnectionResponseDataProviderEnum] to String,
/// and [decode] dynamic data back to [CreateLiveStreamConnectionResponseDataProviderEnum].
class CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer {
  factory CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer() => _instance ??= const CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer._();

  const CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer._();

  String encode(CreateLiveStreamConnectionResponseDataProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLiveStreamConnectionResponseDataProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLiveStreamConnectionResponseDataProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateLiveStreamConnectionResponseDataProviderEnum.none;
        case r'cloudflare': return CreateLiveStreamConnectionResponseDataProviderEnum.cloudflare;
        case r'mediamtx': return CreateLiveStreamConnectionResponseDataProviderEnum.mediamtx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer] instance.
  static CreateLiveStreamConnectionResponseDataProviderEnumTypeTransformer _instance;
}


