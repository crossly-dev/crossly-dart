//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePassportPrintResponseData {
  /// Returns a new [CreatePassportPrintResponseData] instance.
  CreatePassportPrintResponseData({
    @required this.mode,
    this.jobId,
    this.agentId,
    @required this.template,
    this.delivered,
    this.pdfUrl,
    this.url,
    this.reason,
    this.message,
    this.installUrl,
  });

  String mode;

  String jobId;

  String agentId;

  CreatePassportPrintResponseDataTemplateEnum template;

  bool delivered;

  String pdfUrl;

  String url;

  CreatePassportPrintResponseDataReasonEnum reason;

  String message;

  String installUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePassportPrintResponseData &&
     other.mode == mode &&
     other.jobId == jobId &&
     other.agentId == agentId &&
     other.template == template &&
     other.delivered == delivered &&
     other.pdfUrl == pdfUrl &&
     other.url == url &&
     other.reason == reason &&
     other.message == message &&
     other.installUrl == installUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (jobId == null ? 0 : jobId.hashCode) +
    (agentId == null ? 0 : agentId.hashCode) +
    (template == null ? 0 : template.hashCode) +
    (delivered == null ? 0 : delivered.hashCode) +
    (pdfUrl == null ? 0 : pdfUrl.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (installUrl == null ? 0 : installUrl.hashCode);

  @override
  String toString() => 'CreatePassportPrintResponseData[mode=$mode, jobId=$jobId, agentId=$agentId, template=$template, delivered=$delivered, pdfUrl=$pdfUrl, url=$url, reason=$reason, message=$message, installUrl=$installUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
    if (agentId != null) {
      json[r'agentId'] = agentId;
    }
      json[r'template'] = template;
    if (delivered != null) {
      json[r'delivered'] = delivered;
    }
    if (pdfUrl != null) {
      json[r'pdfUrl'] = pdfUrl;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (installUrl != null) {
      json[r'installUrl'] = installUrl;
    }
    return json;
  }

  /// Returns a new [CreatePassportPrintResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePassportPrintResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePassportPrintResponseData(
        mode: mapValueOfType<String>(json, r'mode'),
        jobId: mapValueOfType<String>(json, r'jobId'),
        agentId: mapValueOfType<String>(json, r'agentId'),
        template: CreatePassportPrintResponseDataTemplateEnum.fromJson(json[r'template']),
        delivered: mapValueOfType<bool>(json, r'delivered'),
        pdfUrl: mapValueOfType<String>(json, r'pdfUrl'),
        url: mapValueOfType<String>(json, r'url'),
        reason: CreatePassportPrintResponseDataReasonEnum.fromJson(json[r'reason']),
        message: mapValueOfType<String>(json, r'message'),
        installUrl: mapValueOfType<String>(json, r'installUrl'),
      );
    }
    return null;
  }

  static List<CreatePassportPrintResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePassportPrintResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePassportPrintResponseData>[];

  static Map<String, CreatePassportPrintResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePassportPrintResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePassportPrintResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePassportPrintResponseData-objects as value to a dart map
  static Map<String, List<CreatePassportPrintResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePassportPrintResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePassportPrintResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePassportPrintResponseDataTemplateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePassportPrintResponseDataTemplateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sticker2in = CreatePassportPrintResponseDataTemplateEnum._(r'sticker-2in');
  static const sticker1in = CreatePassportPrintResponseDataTemplateEnum._(r'sticker-1in');
  static const label4x6 = CreatePassportPrintResponseDataTemplateEnum._(r'label-4x6');
  static const hangTag = CreatePassportPrintResponseDataTemplateEnum._(r'hang-tag');
  static const sheetLetter = CreatePassportPrintResponseDataTemplateEnum._(r'sheet-letter');
  static const sheetA4 = CreatePassportPrintResponseDataTemplateEnum._(r'sheet-a4');
  static const transferCard = CreatePassportPrintResponseDataTemplateEnum._(r'transfer-card');

  /// List of all possible values in this [enum][CreatePassportPrintResponseDataTemplateEnum].
  static const values = <CreatePassportPrintResponseDataTemplateEnum>[
    sticker2in,
    sticker1in,
    label4x6,
    hangTag,
    sheetLetter,
    sheetA4,
    transferCard,
  ];

  static CreatePassportPrintResponseDataTemplateEnum fromJson(dynamic value) =>
    CreatePassportPrintResponseDataTemplateEnumTypeTransformer().decode(value);

  static List<CreatePassportPrintResponseDataTemplateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePassportPrintResponseDataTemplateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePassportPrintResponseDataTemplateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePassportPrintResponseDataTemplateEnum] to String,
/// and [decode] dynamic data back to [CreatePassportPrintResponseDataTemplateEnum].
class CreatePassportPrintResponseDataTemplateEnumTypeTransformer {
  factory CreatePassportPrintResponseDataTemplateEnumTypeTransformer() => _instance ??= const CreatePassportPrintResponseDataTemplateEnumTypeTransformer._();

  const CreatePassportPrintResponseDataTemplateEnumTypeTransformer._();

  String encode(CreatePassportPrintResponseDataTemplateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePassportPrintResponseDataTemplateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePassportPrintResponseDataTemplateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sticker-2in': return CreatePassportPrintResponseDataTemplateEnum.sticker2in;
        case r'sticker-1in': return CreatePassportPrintResponseDataTemplateEnum.sticker1in;
        case r'label-4x6': return CreatePassportPrintResponseDataTemplateEnum.label4x6;
        case r'hang-tag': return CreatePassportPrintResponseDataTemplateEnum.hangTag;
        case r'sheet-letter': return CreatePassportPrintResponseDataTemplateEnum.sheetLetter;
        case r'sheet-a4': return CreatePassportPrintResponseDataTemplateEnum.sheetA4;
        case r'transfer-card': return CreatePassportPrintResponseDataTemplateEnum.transferCard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePassportPrintResponseDataTemplateEnumTypeTransformer] instance.
  static CreatePassportPrintResponseDataTemplateEnumTypeTransformer _instance;
}



class CreatePassportPrintResponseDataReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePassportPrintResponseDataReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const media = CreatePassportPrintResponseDataReasonEnum._(r'media');
  static const noAgent = CreatePassportPrintResponseDataReasonEnum._(r'no_agent');
  static const offline = CreatePassportPrintResponseDataReasonEnum._(r'offline');
  static const notCapable = CreatePassportPrintResponseDataReasonEnum._(r'not_capable');
  static const pdfRequested = CreatePassportPrintResponseDataReasonEnum._(r'pdf_requested');

  /// List of all possible values in this [enum][CreatePassportPrintResponseDataReasonEnum].
  static const values = <CreatePassportPrintResponseDataReasonEnum>[
    media,
    noAgent,
    offline,
    notCapable,
    pdfRequested,
  ];

  static CreatePassportPrintResponseDataReasonEnum fromJson(dynamic value) =>
    CreatePassportPrintResponseDataReasonEnumTypeTransformer().decode(value);

  static List<CreatePassportPrintResponseDataReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePassportPrintResponseDataReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePassportPrintResponseDataReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePassportPrintResponseDataReasonEnum] to String,
/// and [decode] dynamic data back to [CreatePassportPrintResponseDataReasonEnum].
class CreatePassportPrintResponseDataReasonEnumTypeTransformer {
  factory CreatePassportPrintResponseDataReasonEnumTypeTransformer() => _instance ??= const CreatePassportPrintResponseDataReasonEnumTypeTransformer._();

  const CreatePassportPrintResponseDataReasonEnumTypeTransformer._();

  String encode(CreatePassportPrintResponseDataReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePassportPrintResponseDataReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePassportPrintResponseDataReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'media': return CreatePassportPrintResponseDataReasonEnum.media;
        case r'no_agent': return CreatePassportPrintResponseDataReasonEnum.noAgent;
        case r'offline': return CreatePassportPrintResponseDataReasonEnum.offline;
        case r'not_capable': return CreatePassportPrintResponseDataReasonEnum.notCapable;
        case r'pdf_requested': return CreatePassportPrintResponseDataReasonEnum.pdfRequested;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePassportPrintResponseDataReasonEnumTypeTransformer] instance.
  static CreatePassportPrintResponseDataReasonEnumTypeTransformer _instance;
}


