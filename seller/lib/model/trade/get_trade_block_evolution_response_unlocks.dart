//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockEvolutionResponseUnlocks {
  /// Returns a new [GetTradeBlockEvolutionResponseUnlocks] instance.
  GetTradeBlockEvolutionResponseUnlocks({
    @required this.id,
    @required this.tradeId,
    @required this.source_,
    @required this.status,
    this.claimedAt,
    @required this.createdAt,
    @required this.name,
    this.note,
    @required this.cosmeticId,
    @required this.cosmeticName,
    @required this.cosmeticSku,
  });

  String id;

  String tradeId;

  String source_;

  String status;

  DateTime claimedAt;

  DateTime createdAt;

  String name;

  String note;

  String cosmeticId;

  String cosmeticName;

  String cosmeticSku;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockEvolutionResponseUnlocks &&
     other.id == id &&
     other.tradeId == tradeId &&
     other.source_ == source_ &&
     other.status == status &&
     other.claimedAt == claimedAt &&
     other.createdAt == createdAt &&
     other.name == name &&
     other.note == note &&
     other.cosmeticId == cosmeticId &&
     other.cosmeticName == cosmeticName &&
     other.cosmeticSku == cosmeticSku;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (claimedAt == null ? 0 : claimedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (cosmeticName == null ? 0 : cosmeticName.hashCode) +
    (cosmeticSku == null ? 0 : cosmeticSku.hashCode);

  @override
  String toString() => 'GetTradeBlockEvolutionResponseUnlocks[id=$id, tradeId=$tradeId, source_=$source_, status=$status, claimedAt=$claimedAt, createdAt=$createdAt, name=$name, note=$note, cosmeticId=$cosmeticId, cosmeticName=$cosmeticName, cosmeticSku=$cosmeticSku]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'tradeId'] = tradeId;
      json[r'source'] = source_;
      json[r'status'] = status;
    if (claimedAt != null) {
      json[r'claimedAt'] = claimedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'name'] = name;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'cosmeticId'] = cosmeticId;
      json[r'cosmeticName'] = cosmeticName;
      json[r'cosmeticSku'] = cosmeticSku;
    return json;
  }

  /// Returns a new [GetTradeBlockEvolutionResponseUnlocks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockEvolutionResponseUnlocks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockEvolutionResponseUnlocks(
        id: mapValueOfType<String>(json, r'id'),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        source_: mapValueOfType<String>(json, r'source'),
        status: mapValueOfType<String>(json, r'status'),
        claimedAt: mapDateTime(json, r'claimedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
        name: mapValueOfType<String>(json, r'name'),
        note: mapValueOfType<String>(json, r'note'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        cosmeticName: mapValueOfType<String>(json, r'cosmeticName'),
        cosmeticSku: mapValueOfType<String>(json, r'cosmeticSku'),
      );
    }
    return null;
  }

  static List<GetTradeBlockEvolutionResponseUnlocks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockEvolutionResponseUnlocks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockEvolutionResponseUnlocks>[];

  static Map<String, GetTradeBlockEvolutionResponseUnlocks> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockEvolutionResponseUnlocks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockEvolutionResponseUnlocks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockEvolutionResponseUnlocks-objects as value to a dart map
  static Map<String, List<GetTradeBlockEvolutionResponseUnlocks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockEvolutionResponseUnlocks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockEvolutionResponseUnlocks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

