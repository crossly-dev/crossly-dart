//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropPublishResponseDataConfig {
  /// Returns a new [CreateBrandingDropPublishResponseDataConfig] instance.
  CreateBrandingDropPublishResponseDataConfig({
    @required this.what,
    @required this.where,
    @required this.format,
    @required this.access,
    @required this.limits,
    @required this.pricing,
    @required this.schedule,
    @required this.promotion,
    @required this.fulfilment,
    @required this.after,
    this.world,
  });

  CreateBrandingDropPublishResponseDataConfigWhat what;

  ListBrandingDropsItemConfigWhere where;

  CreateBrandingDropPublishResponseDataConfigFormat format;

  CreateBrandingDropPublishResponseDataConfigAccess access;

  CreateBrandingDropPublishResponseDataConfigLimits limits;

  ListBrandingDropsItemConfigPricing pricing;

  ListBrandingDropsItemConfigSchedule schedule;

  CreateBrandingDropPublishResponseDataConfigPromotion promotion;

  CreateBrandingDropPublishResponseDataConfigFulfilment fulfilment;

  ListBrandingDropsItemConfigAfter after;

  CreateBrandingDropPublishResponseDataConfigWorld world;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropPublishResponseDataConfig &&
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
  String toString() => 'CreateBrandingDropPublishResponseDataConfig[what=$what, where=$where, format=$format, access=$access, limits=$limits, pricing=$pricing, schedule=$schedule, promotion=$promotion, fulfilment=$fulfilment, after=$after, world=$world]';

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

  /// Returns a new [CreateBrandingDropPublishResponseDataConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropPublishResponseDataConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropPublishResponseDataConfig(
        what: CreateBrandingDropPublishResponseDataConfigWhat.fromJson(json[r'what']),
        where: ListBrandingDropsItemConfigWhere.fromJson(json[r'where']),
        format: CreateBrandingDropPublishResponseDataConfigFormat.fromJson(json[r'format']),
        access: CreateBrandingDropPublishResponseDataConfigAccess.fromJson(json[r'access']),
        limits: CreateBrandingDropPublishResponseDataConfigLimits.fromJson(json[r'limits']),
        pricing: ListBrandingDropsItemConfigPricing.fromJson(json[r'pricing']),
        schedule: ListBrandingDropsItemConfigSchedule.fromJson(json[r'schedule']),
        promotion: CreateBrandingDropPublishResponseDataConfigPromotion.fromJson(json[r'promotion']),
        fulfilment: CreateBrandingDropPublishResponseDataConfigFulfilment.fromJson(json[r'fulfilment']),
        after: ListBrandingDropsItemConfigAfter.fromJson(json[r'after']),
        world: CreateBrandingDropPublishResponseDataConfigWorld.fromJson(json[r'world']),
      );
    }
    return null;
  }

  static List<CreateBrandingDropPublishResponseDataConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfig>[];

  static Map<String, CreateBrandingDropPublishResponseDataConfig> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropPublishResponseDataConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropPublishResponseDataConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropPublishResponseDataConfig-objects as value to a dart map
  static Map<String, List<CreateBrandingDropPublishResponseDataConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropPublishResponseDataConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropPublishResponseDataConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

