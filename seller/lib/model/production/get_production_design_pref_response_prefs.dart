//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionDesignPrefResponsePrefs {
  /// Returns a new [GetProductionDesignPrefResponsePrefs] instance.
  GetProductionDesignPrefResponsePrefs({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.cosmeticId,
    @required this.merchantId,
    @required this.creatorSubjectId,
    this.spec,
    @required this.physicalOptOut,
    this.brief,
    this.physicalLineAt,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String cosmeticId;

  String merchantId;

  String creatorSubjectId;

  CreateProductionDesignSpecResponsePrefsSpec spec;

  bool physicalOptOut;

  CreateProductionDesignSpecResponsePrefsBrief brief;

  DateTime physicalLineAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionDesignPrefResponsePrefs &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.cosmeticId == cosmeticId &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.spec == spec &&
     other.physicalOptOut == physicalOptOut &&
     other.brief == brief &&
     other.physicalLineAt == physicalLineAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (spec == null ? 0 : spec.hashCode) +
    (physicalOptOut == null ? 0 : physicalOptOut.hashCode) +
    (brief == null ? 0 : brief.hashCode) +
    (physicalLineAt == null ? 0 : physicalLineAt.hashCode);

  @override
  String toString() => 'GetProductionDesignPrefResponsePrefs[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, cosmeticId=$cosmeticId, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, spec=$spec, physicalOptOut=$physicalOptOut, brief=$brief, physicalLineAt=$physicalLineAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'cosmeticId'] = cosmeticId;
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
    if (spec != null) {
      json[r'spec'] = spec;
    }
      json[r'physicalOptOut'] = physicalOptOut;
    if (brief != null) {
      json[r'brief'] = brief;
    }
    if (physicalLineAt != null) {
      json[r'physicalLineAt'] = physicalLineAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetProductionDesignPrefResponsePrefs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionDesignPrefResponsePrefs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionDesignPrefResponsePrefs(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        spec: CreateProductionDesignSpecResponsePrefsSpec.fromJson(json[r'spec']),
        physicalOptOut: mapValueOfType<bool>(json, r'physicalOptOut'),
        brief: CreateProductionDesignSpecResponsePrefsBrief.fromJson(json[r'brief']),
        physicalLineAt: mapDateTime(json, r'physicalLineAt', ''),
      );
    }
    return null;
  }

  static List<GetProductionDesignPrefResponsePrefs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionDesignPrefResponsePrefs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionDesignPrefResponsePrefs>[];

  static Map<String, GetProductionDesignPrefResponsePrefs> mapFromJson(dynamic json) {
    final map = <String, GetProductionDesignPrefResponsePrefs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionDesignPrefResponsePrefs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionDesignPrefResponsePrefs-objects as value to a dart map
  static Map<String, List<GetProductionDesignPrefResponsePrefs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionDesignPrefResponsePrefs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionDesignPrefResponsePrefs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

