//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWeb3LaunchAllowlistResponse {
  /// Returns a new [UpdateWeb3LaunchAllowlistResponse] instance.
  UpdateWeb3LaunchAllowlistResponse({
    @required this.count,
    this.rejected = const [],
    this.root,
    this.rootTx,
  });

  num count;

  List<String> rejected;

  String root;

  UpdateWeb3LaunchAllowlistResponseRootTx rootTx;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWeb3LaunchAllowlistResponse &&
     other.count == count &&
     other.rejected == rejected &&
     other.root == root &&
     other.rootTx == rootTx;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (root == null ? 0 : root.hashCode) +
    (rootTx == null ? 0 : rootTx.hashCode);

  @override
  String toString() => 'UpdateWeb3LaunchAllowlistResponse[count=$count, rejected=$rejected, root=$root, rootTx=$rootTx]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'rejected'] = rejected;
    if (root != null) {
      json[r'root'] = root;
    }
    if (rootTx != null) {
      json[r'rootTx'] = rootTx;
    }
    return json;
  }

  /// Returns a new [UpdateWeb3LaunchAllowlistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWeb3LaunchAllowlistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWeb3LaunchAllowlistResponse(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        rejected: json[r'rejected'] is List
          ? (json[r'rejected'] as List).cast<String>()
          : null,
        root: mapValueOfType<String>(json, r'root'),
        rootTx: UpdateWeb3LaunchAllowlistResponseRootTx.fromJson(json[r'rootTx']),
      );
    }
    return null;
  }

  static List<UpdateWeb3LaunchAllowlistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWeb3LaunchAllowlistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWeb3LaunchAllowlistResponse>[];

  static Map<String, UpdateWeb3LaunchAllowlistResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWeb3LaunchAllowlistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWeb3LaunchAllowlistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWeb3LaunchAllowlistResponse-objects as value to a dart map
  static Map<String, List<UpdateWeb3LaunchAllowlistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWeb3LaunchAllowlistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWeb3LaunchAllowlistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

