//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageLedgerResponseDataByKind {
  /// Returns a new [GetWorldManageLedgerResponseDataByKind] instance.
  GetWorldManageLedgerResponseDataByKind({
    @required this.shift,
    @required this.rent,
    @required this.stall,
    @required this.plotPurchase,
    @required this.maintenance,
    @required this.deedSale,
    @required this.staffWage,
  });

  InCentsOutCents shift;

  InCentsOutCents rent;

  InCentsOutCents stall;

  InCentsOutCents plotPurchase;

  InCentsOutCents maintenance;

  InCentsOutCents deedSale;

  InCentsOutCents staffWage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageLedgerResponseDataByKind &&
     other.shift == shift &&
     other.rent == rent &&
     other.stall == stall &&
     other.plotPurchase == plotPurchase &&
     other.maintenance == maintenance &&
     other.deedSale == deedSale &&
     other.staffWage == staffWage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shift == null ? 0 : shift.hashCode) +
    (rent == null ? 0 : rent.hashCode) +
    (stall == null ? 0 : stall.hashCode) +
    (plotPurchase == null ? 0 : plotPurchase.hashCode) +
    (maintenance == null ? 0 : maintenance.hashCode) +
    (deedSale == null ? 0 : deedSale.hashCode) +
    (staffWage == null ? 0 : staffWage.hashCode);

  @override
  String toString() => 'GetWorldManageLedgerResponseDataByKind[shift=$shift, rent=$rent, stall=$stall, plotPurchase=$plotPurchase, maintenance=$maintenance, deedSale=$deedSale, staffWage=$staffWage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shift'] = shift;
      json[r'rent'] = rent;
      json[r'stall'] = stall;
      json[r'plot_purchase'] = plotPurchase;
      json[r'maintenance'] = maintenance;
      json[r'deed_sale'] = deedSale;
      json[r'staff_wage'] = staffWage;
    return json;
  }

  /// Returns a new [GetWorldManageLedgerResponseDataByKind] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageLedgerResponseDataByKind fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageLedgerResponseDataByKind(
        shift: InCentsOutCents.fromJson(json[r'shift']),
        rent: InCentsOutCents.fromJson(json[r'rent']),
        stall: InCentsOutCents.fromJson(json[r'stall']),
        plotPurchase: InCentsOutCents.fromJson(json[r'plot_purchase']),
        maintenance: InCentsOutCents.fromJson(json[r'maintenance']),
        deedSale: InCentsOutCents.fromJson(json[r'deed_sale']),
        staffWage: InCentsOutCents.fromJson(json[r'staff_wage']),
      );
    }
    return null;
  }

  static List<GetWorldManageLedgerResponseDataByKind> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseDataByKind.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseDataByKind>[];

  static Map<String, GetWorldManageLedgerResponseDataByKind> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageLedgerResponseDataByKind>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageLedgerResponseDataByKind.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageLedgerResponseDataByKind-objects as value to a dart map
  static Map<String, List<GetWorldManageLedgerResponseDataByKind>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageLedgerResponseDataByKind>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageLedgerResponseDataByKind.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

