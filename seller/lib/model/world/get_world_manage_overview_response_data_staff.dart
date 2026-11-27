//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataStaff {
  /// Returns a new [GetWorldManageOverviewResponseDataStaff] instance.
  GetWorldManageOverviewResponseDataStaff({
    @required this.wagesEnabled,
    @required this.members,
    @required this.pendingInvites,
    @required this.wagesWeeklyCents,
    @required this.shiftsUpcoming,
    @required this.shiftsOpen,
    @required this.onShiftNow,
    this.nextShift,
  });

  bool wagesEnabled;

  num members;

  num pendingInvites;

  num wagesWeeklyCents;

  num shiftsUpcoming;

  num shiftsOpen;

  num onShiftNow;

  GetWorldManageOverviewResponseDataStaffNextShift nextShift;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataStaff &&
     other.wagesEnabled == wagesEnabled &&
     other.members == members &&
     other.pendingInvites == pendingInvites &&
     other.wagesWeeklyCents == wagesWeeklyCents &&
     other.shiftsUpcoming == shiftsUpcoming &&
     other.shiftsOpen == shiftsOpen &&
     other.onShiftNow == onShiftNow &&
     other.nextShift == nextShift;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wagesEnabled == null ? 0 : wagesEnabled.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (pendingInvites == null ? 0 : pendingInvites.hashCode) +
    (wagesWeeklyCents == null ? 0 : wagesWeeklyCents.hashCode) +
    (shiftsUpcoming == null ? 0 : shiftsUpcoming.hashCode) +
    (shiftsOpen == null ? 0 : shiftsOpen.hashCode) +
    (onShiftNow == null ? 0 : onShiftNow.hashCode) +
    (nextShift == null ? 0 : nextShift.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataStaff[wagesEnabled=$wagesEnabled, members=$members, pendingInvites=$pendingInvites, wagesWeeklyCents=$wagesWeeklyCents, shiftsUpcoming=$shiftsUpcoming, shiftsOpen=$shiftsOpen, onShiftNow=$onShiftNow, nextShift=$nextShift]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wagesEnabled'] = wagesEnabled;
      json[r'members'] = members;
      json[r'pendingInvites'] = pendingInvites;
      json[r'wagesWeeklyCents'] = wagesWeeklyCents;
      json[r'shiftsUpcoming'] = shiftsUpcoming;
      json[r'shiftsOpen'] = shiftsOpen;
      json[r'onShiftNow'] = onShiftNow;
    if (nextShift != null) {
      json[r'nextShift'] = nextShift;
    }
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataStaff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataStaff fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataStaff(
        wagesEnabled: mapValueOfType<bool>(json, r'wagesEnabled'),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        pendingInvites: json[r'pendingInvites'] == null
          ? null
          : num.parse(json[r'pendingInvites'].toString()),
        wagesWeeklyCents: json[r'wagesWeeklyCents'] == null
          ? null
          : num.parse(json[r'wagesWeeklyCents'].toString()),
        shiftsUpcoming: json[r'shiftsUpcoming'] == null
          ? null
          : num.parse(json[r'shiftsUpcoming'].toString()),
        shiftsOpen: json[r'shiftsOpen'] == null
          ? null
          : num.parse(json[r'shiftsOpen'].toString()),
        onShiftNow: json[r'onShiftNow'] == null
          ? null
          : num.parse(json[r'onShiftNow'].toString()),
        nextShift: GetWorldManageOverviewResponseDataStaffNextShift.fromJson(json[r'nextShift']),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataStaff> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataStaff.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataStaff>[];

  static Map<String, GetWorldManageOverviewResponseDataStaff> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataStaff>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataStaff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataStaff-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataStaff>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataStaff>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataStaff.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

