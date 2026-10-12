//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionDesignSpecResponsePrefs {
  /// Returns a new [CreateProductionDesignSpecResponsePrefs] instance.
  CreateProductionDesignSpecResponsePrefs({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.merchantId,
    @required this.creatorSubjectId,
    @required this.cosmeticId,
    this.spec,
    @required this.physicalOptOut,
    this.brief,
    this.physicalLineAt,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String merchantId;

  String creatorSubjectId;

  String cosmeticId;

  CreateProductionDesignSpecResponsePrefsSpec spec;

  bool physicalOptOut;

  CreateProductionDesignSpecResponsePrefsBrief brief;

  DateTime physicalLineAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionDesignSpecResponsePrefs &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.cosmeticId == cosmeticId &&
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
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (spec == null ? 0 : spec.hashCode) +
    (physicalOptOut == null ? 0 : physicalOptOut.hashCode) +
    (brief == null ? 0 : brief.hashCode) +
    (physicalLineAt == null ? 0 : physicalLineAt.hashCode);

  @override
  String toString() => 'CreateProductionDesignSpecResponsePrefs[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, cosmeticId=$cosmeticId, spec=$spec, physicalOptOut=$physicalOptOut, brief=$brief, physicalLineAt=$physicalLineAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
      json[r'cosmeticId'] = cosmeticId;
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

  /// Returns a new [CreateProductionDesignSpecResponsePrefs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionDesignSpecResponsePrefs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionDesignSpecResponsePrefs(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        spec: CreateProductionDesignSpecResponsePrefsSpec.fromJson(json[r'spec']),
        physicalOptOut: mapValueOfType<bool>(json, r'physicalOptOut'),
        brief: CreateProductionDesignSpecResponsePrefsBrief.fromJson(json[r'brief']),
        physicalLineAt: mapDateTime(json, r'physicalLineAt', ''),
      );
    }
    return null;
  }

  static List<CreateProductionDesignSpecResponsePrefs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefs>[];

  static Map<String, CreateProductionDesignSpecResponsePrefs> mapFromJson(dynamic json) {
    final map = <String, CreateProductionDesignSpecResponsePrefs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionDesignSpecResponsePrefs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionDesignSpecResponsePrefs-objects as value to a dart map
  static Map<String, List<CreateProductionDesignSpecResponsePrefs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionDesignSpecResponsePrefs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionDesignSpecResponsePrefs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

