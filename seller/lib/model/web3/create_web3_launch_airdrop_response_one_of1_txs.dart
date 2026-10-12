//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3LaunchAirdropResponseOneOf1Txs {
  /// Returns a new [CreateWeb3LaunchAirdropResponseOneOf1Txs] instance.
  CreateWeb3LaunchAirdropResponseOneOf1Txs({
    @required this.to,
    @required this.data,
  });

  String to;

  String data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3LaunchAirdropResponseOneOf1Txs &&
     other.to == to &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (to == null ? 0 : to.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWeb3LaunchAirdropResponseOneOf1Txs[to=$to, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to'] = to;
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWeb3LaunchAirdropResponseOneOf1Txs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3LaunchAirdropResponseOneOf1Txs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3LaunchAirdropResponseOneOf1Txs(
        to: mapValueOfType<String>(json, r'to'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<CreateWeb3LaunchAirdropResponseOneOf1Txs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3LaunchAirdropResponseOneOf1Txs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3LaunchAirdropResponseOneOf1Txs>[];

  static Map<String, CreateWeb3LaunchAirdropResponseOneOf1Txs> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3LaunchAirdropResponseOneOf1Txs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3LaunchAirdropResponseOneOf1Txs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3LaunchAirdropResponseOneOf1Txs-objects as value to a dart map
  static Map<String, List<CreateWeb3LaunchAirdropResponseOneOf1Txs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3LaunchAirdropResponseOneOf1Txs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3LaunchAirdropResponseOneOf1Txs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

