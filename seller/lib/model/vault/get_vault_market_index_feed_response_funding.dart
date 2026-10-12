//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedResponseFunding {
  /// Returns a new [GetVaultMarketIndexFeedResponseFunding] instance.
  GetVaultMarketIndexFeedResponseFunding({
    @required this.clampBps8h,
    @required this.capBpsDay,
    @required this.interestBps8h,
    @required this.periodsPerDay,
    @required this.form,
  });

  num clampBps8h;

  num capBpsDay;

  num interestBps8h;

  num periodsPerDay;

  String form;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedResponseFunding &&
     other.clampBps8h == clampBps8h &&
     other.capBpsDay == capBpsDay &&
     other.interestBps8h == interestBps8h &&
     other.periodsPerDay == periodsPerDay &&
     other.form == form;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clampBps8h == null ? 0 : clampBps8h.hashCode) +
    (capBpsDay == null ? 0 : capBpsDay.hashCode) +
    (interestBps8h == null ? 0 : interestBps8h.hashCode) +
    (periodsPerDay == null ? 0 : periodsPerDay.hashCode) +
    (form == null ? 0 : form.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedResponseFunding[clampBps8h=$clampBps8h, capBpsDay=$capBpsDay, interestBps8h=$interestBps8h, periodsPerDay=$periodsPerDay, form=$form]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clampBps8h'] = clampBps8h;
      json[r'capBpsDay'] = capBpsDay;
      json[r'interestBps8h'] = interestBps8h;
      json[r'periodsPerDay'] = periodsPerDay;
      json[r'form'] = form;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedResponseFunding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedResponseFunding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedResponseFunding(
        clampBps8h: json[r'clampBps8h'] == null
          ? null
          : num.parse(json[r'clampBps8h'].toString()),
        capBpsDay: json[r'capBpsDay'] == null
          ? null
          : num.parse(json[r'capBpsDay'].toString()),
        interestBps8h: json[r'interestBps8h'] == null
          ? null
          : num.parse(json[r'interestBps8h'].toString()),
        periodsPerDay: json[r'periodsPerDay'] == null
          ? null
          : num.parse(json[r'periodsPerDay'].toString()),
        form: mapValueOfType<String>(json, r'form'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedResponseFunding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedResponseFunding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedResponseFunding>[];

  static Map<String, GetVaultMarketIndexFeedResponseFunding> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedResponseFunding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedResponseFunding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedResponseFunding-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedResponseFunding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedResponseFunding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedResponseFunding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

