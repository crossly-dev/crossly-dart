//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataTradeViewer {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeViewer] instance.
  CreateStorefrontSitePreviewResponseDataTradeViewer({
    @required this.signedIn,
    @required this.approved,
    @required this.pending,
  });

  bool signedIn;

  /// Approved by this seller: account terms, an active group, or a catalog grant (their own or their company's).
  bool approved;

  /// Has a pending access request with this seller.
  bool pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataTradeViewer &&
     other.signedIn == signedIn &&
     other.approved == approved &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (signedIn == null ? 0 : signedIn.hashCode) +
    (approved == null ? 0 : approved.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataTradeViewer[signedIn=$signedIn, approved=$approved, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signedIn'] = signedIn;
      json[r'approved'] = approved;
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeViewer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataTradeViewer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataTradeViewer(
        signedIn: mapValueOfType<bool>(json, r'signedIn'),
        approved: mapValueOfType<bool>(json, r'approved'),
        pending: mapValueOfType<bool>(json, r'pending'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataTradeViewer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeViewer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeViewer>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataTradeViewer> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataTradeViewer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataTradeViewer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataTradeViewer-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataTradeViewer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataTradeViewer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataTradeViewer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

