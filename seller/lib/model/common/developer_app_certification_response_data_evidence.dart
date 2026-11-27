//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeveloperAppCertificationResponseDataEvidence {
  /// Returns a new [DeveloperAppCertificationResponseDataEvidence] instance.
  DeveloperAppCertificationResponseDataEvidence({
    @required this.kind,
    @required this.url,
    @required this.note,
  });

  DeveloperAppCertificationResponseDataEvidenceKindEnum kind;

  String url;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeveloperAppCertificationResponseDataEvidence &&
     other.kind == kind &&
     other.url == url &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'DeveloperAppCertificationResponseDataEvidence[kind=$kind, url=$url, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'url'] = url;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [DeveloperAppCertificationResponseDataEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeveloperAppCertificationResponseDataEvidence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeveloperAppCertificationResponseDataEvidence(
        kind: DeveloperAppCertificationResponseDataEvidenceKindEnum.fromJson(json[r'kind']),
        url: mapValueOfType<String>(json, r'url'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<DeveloperAppCertificationResponseDataEvidence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseDataEvidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseDataEvidence>[];

  static Map<String, DeveloperAppCertificationResponseDataEvidence> mapFromJson(dynamic json) {
    final map = <String, DeveloperAppCertificationResponseDataEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeveloperAppCertificationResponseDataEvidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeveloperAppCertificationResponseDataEvidence-objects as value to a dart map
  static Map<String, List<DeveloperAppCertificationResponseDataEvidence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeveloperAppCertificationResponseDataEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeveloperAppCertificationResponseDataEvidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DeveloperAppCertificationResponseDataEvidenceKindEnum {
  /// Instantiate a new enum with the provided [value].
  const DeveloperAppCertificationResponseDataEvidenceKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = DeveloperAppCertificationResponseDataEvidenceKindEnum._(r'other');
  static const video = DeveloperAppCertificationResponseDataEvidenceKindEnum._(r'video');
  static const policy = DeveloperAppCertificationResponseDataEvidenceKindEnum._(r'policy');
  static const reportMenu = DeveloperAppCertificationResponseDataEvidenceKindEnum._(r'report_menu');
  static const chat = DeveloperAppCertificationResponseDataEvidenceKindEnum._(r'chat');

  /// List of all possible values in this [enum][DeveloperAppCertificationResponseDataEvidenceKindEnum].
  static const values = <DeveloperAppCertificationResponseDataEvidenceKindEnum>[
    other,
    video,
    policy,
    reportMenu,
    chat,
  ];

  static DeveloperAppCertificationResponseDataEvidenceKindEnum fromJson(dynamic value) =>
    DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer().decode(value);

  static List<DeveloperAppCertificationResponseDataEvidenceKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseDataEvidenceKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseDataEvidenceKindEnum>[];
}

/// Transformation class that can [encode] an instance of [DeveloperAppCertificationResponseDataEvidenceKindEnum] to String,
/// and [decode] dynamic data back to [DeveloperAppCertificationResponseDataEvidenceKindEnum].
class DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer {
  factory DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer() => _instance ??= const DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer._();

  const DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer._();

  String encode(DeveloperAppCertificationResponseDataEvidenceKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeveloperAppCertificationResponseDataEvidenceKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeveloperAppCertificationResponseDataEvidenceKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return DeveloperAppCertificationResponseDataEvidenceKindEnum.other;
        case r'video': return DeveloperAppCertificationResponseDataEvidenceKindEnum.video;
        case r'policy': return DeveloperAppCertificationResponseDataEvidenceKindEnum.policy;
        case r'report_menu': return DeveloperAppCertificationResponseDataEvidenceKindEnum.reportMenu;
        case r'chat': return DeveloperAppCertificationResponseDataEvidenceKindEnum.chat;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer] instance.
  static DeveloperAppCertificationResponseDataEvidenceKindEnumTypeTransformer _instance;
}


