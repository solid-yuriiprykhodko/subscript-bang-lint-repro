const k = "key";

Map<String, Object?> m = {};

final a = m[k]!; // no lint

final nullableValue = m[k];
final b = nullableValue!; // lint
