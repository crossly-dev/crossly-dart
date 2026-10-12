//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchToolResponseAllowlist {
  /// Returns a new [GetWeb3LaunchToolResponseAllowlist] instance.
  GetWeb3LaunchToolResponseAllowlist({
    @required this.count,
    this.root,
    this.onchainRoot,
    @required this.needsRootTx,
  });

  num count;

  String root;

  String onchainRoot;

  bool needsRootTx;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchToolResponseAllowlist &&
     other.count == count &&
     other.root == root &&
     other.onchainRoot == onchainRoot &&
     other.needsRootTx == needsRootTx;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (root == null ? 0 : root.hashCode) +
    (onchainRoot == null ? 0 : onchainRoot.hashCode) +
    (needsRootTx == null ? 0 : needsRootTx.hashCode);

  @override
  String toString() => 'GetWeb3LaunchToolResponseAllowlist[count=$count, root=$root, onchainRoot=$onchainRoot, needsRootTx=$needsRootTx]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    if (root != null) {
      json[r'root'] = root;
    }
    if (onchainRoot != null) {
      json[r'onchainRoot'] = onchainRoot;
    }
      json[r'needsRootTx'] = needsRootTx;
    return json;
  }

  /// Returns a new [GetWeb3LaunchToolResponseAllowlist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchToolResponseAllowlist fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchToolResponseAllowlist(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        root: mapValueOfType<String>(json, r'root'),
        onchainRoot: mapValueOfType<String>(json, r'onchainRoot'),
        needsRootTx: mapValueOfType<bool>(json, r'needsRootTx'),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchToolResponseAllowlist> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchToolResponseAllowlist.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchToolResponseAllowlist>[];

  static Map<String, GetWeb3LaunchToolResponseAllowlist> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchToolResponseAllowlist>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchToolResponseAllowlist.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchToolResponseAllowlist-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchToolResponseAllowlist>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchToolResponseAllowlist>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchToolResponseAllowlist.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

