//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractResponseSettlement {
  /// Returns a new [GetVaultMarketOptionContractResponseSettlement] instance.
  GetVaultMarketOptionContractResponseSettlement({
    @required this.contractId,
    @required this.valueCents,
    @required this.source_,
    @required this.sourceDay,
    @required this.flagged,
    @required this.note,
    this.payload = const {},
    @required this.prevHash,
    @required this.hash,
    @required this.seq,
    @required this.at,
  });

  String contractId;

  num valueCents;

  String source_;

  String sourceDay;

  bool flagged;

  String note;

  Map<String, Object> payload;

  String prevHash;

  String hash;

  num seq;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractResponseSettlement &&
     other.contractId == contractId &&
     other.valueCents == valueCents &&
     other.source_ == source_ &&
     other.sourceDay == sourceDay &&
     other.flagged == flagged &&
     other.note == note &&
     other.payload == payload &&
     other.prevHash == prevHash &&
     other.hash == hash &&
     other.seq == seq &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (sourceDay == null ? 0 : sourceDay.hashCode) +
    (flagged == null ? 0 : flagged.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (payload == null ? 0 : payload.hashCode) +
    (prevHash == null ? 0 : prevHash.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractResponseSettlement[contractId=$contractId, valueCents=$valueCents, source_=$source_, sourceDay=$sourceDay, flagged=$flagged, note=$note, payload=$payload, prevHash=$prevHash, hash=$hash, seq=$seq, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
      json[r'valueCents'] = valueCents;
      json[r'source'] = source_;
      json[r'sourceDay'] = sourceDay;
      json[r'flagged'] = flagged;
      json[r'note'] = note;
      json[r'payload'] = payload;
      json[r'prevHash'] = prevHash;
      json[r'hash'] = hash;
      json[r'seq'] = seq;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractResponseSettlement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractResponseSettlement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractResponseSettlement(
        contractId: mapValueOfType<String>(json, r'contractId'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        sourceDay: mapValueOfType<String>(json, r'sourceDay'),
        flagged: mapValueOfType<bool>(json, r'flagged'),
        note: mapValueOfType<String>(json, r'note'),
        payload: mapValueOfType<Map<String, Object>>(json, r'payload'),
        prevHash: mapValueOfType<String>(json, r'prevHash'),
        hash: mapValueOfType<String>(json, r'hash'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractResponseSettlement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractResponseSettlement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractResponseSettlement>[];

  static Map<String, GetVaultMarketOptionContractResponseSettlement> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractResponseSettlement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractResponseSettlement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractResponseSettlement-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractResponseSettlement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractResponseSettlement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractResponseSettlement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

