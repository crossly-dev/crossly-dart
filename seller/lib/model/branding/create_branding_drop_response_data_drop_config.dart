//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropResponseDataDropConfig {
  /// Returns a new [CreateBrandingDropResponseDataDropConfig] instance.
  CreateBrandingDropResponseDataDropConfig({
    this.what = const {},
    this.where = const {},
    this.format = const {},
    this.access = const {},
    this.limits = const {},
    this.pricing = const {},
    this.schedule = const {},
    this.promotion = const {},
    this.fulfilment = const {},
    this.after = const {},
    this.world,
  });

  Map<String, Object> what;

  Map<String, Object> where;

  Map<String, Object> format;

  Map<String, Object> access;

  Map<String, Object> limits;

  Map<String, Object> pricing;

  Map<String, Object> schedule;

  Map<String, Object> promotion;

  Map<String, Object> fulfilment;

  Map<String, Object> after;

  Map<String, Object> world;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropResponseDataDropConfig &&
     other.what == what &&
     other.where == where &&
     other.format == format &&
     other.access == access &&
     other.limits == limits &&
     other.pricing == pricing &&
     other.schedule == schedule &&
     other.promotion == promotion &&
     other.fulfilment == fulfilment &&
     other.after == after &&
     other.world == world;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (what == null ? 0 : what.hashCode) +
    (where == null ? 0 : where.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (access == null ? 0 : access.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (pricing == null ? 0 : pricing.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (promotion == null ? 0 : promotion.hashCode) +
    (fulfilment == null ? 0 : fulfilment.hashCode) +
    (after == null ? 0 : after.hashCode) +
    (world == null ? 0 : world.hashCode);

  @override
  String toString() => 'CreateBrandingDropResponseDataDropConfig[what=$what, where=$where, format=$format, access=$access, limits=$limits, pricing=$pricing, schedule=$schedule, promotion=$promotion, fulfilment=$fulfilment, after=$after, world=$world]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'what'] = what;
      json[r'where'] = where;
      json[r'format'] = format;
      json[r'access'] = access;
      json[r'limits'] = limits;
      json[r'pricing'] = pricing;
      json[r'schedule'] = schedule;
      json[r'promotion'] = promotion;
      json[r'fulfilment'] = fulfilment;
      json[r'after'] = after;
    if (world != null) {
      json[r'world'] = world;
    }
    return json;
  }

  /// Returns a new [CreateBrandingDropResponseDataDropConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropResponseDataDropConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropResponseDataDropConfig(
        what: mapValueOfType<Map<String, Object>>(json, r'what'),
        where: mapValueOfType<Map<String, Object>>(json, r'where'),
        format: mapValueOfType<Map<String, Object>>(json, r'format'),
        access: mapValueOfType<Map<String, Object>>(json, r'access'),
        limits: mapValueOfType<Map<String, Object>>(json, r'limits'),
        pricing: mapValueOfType<Map<String, Object>>(json, r'pricing'),
        schedule: mapValueOfType<Map<String, Object>>(json, r'schedule'),
        promotion: mapValueOfType<Map<String, Object>>(json, r'promotion'),
        fulfilment: mapValueOfType<Map<String, Object>>(json, r'fulfilment'),
        after: mapValueOfType<Map<String, Object>>(json, r'after'),
        world: mapValueOfType<Map<String, Object>>(json, r'world'),
      );
    }
    return null;
  }

  static List<CreateBrandingDropResponseDataDropConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropResponseDataDropConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropResponseDataDropConfig>[];

  static Map<String, CreateBrandingDropResponseDataDropConfig> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropResponseDataDropConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropResponseDataDropConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropResponseDataDropConfig-objects as value to a dart map
  static Map<String, List<CreateBrandingDropResponseDataDropConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropResponseDataDropConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropResponseDataDropConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

