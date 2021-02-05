// swiftlint:disable

public enum EquatableCodableEnum2<
    T0: Equatable & Codable, 
    T1: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum3<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum4<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum5<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum6<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum7<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum8<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum9<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum10<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum11<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum12<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum13<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum14<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum15<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum16<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable, 
    T15: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)
    case t15(T15)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }
    public init(_ value: T15) {
        self = .t15(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        if let x = try? container.decode(T15.self) {
            self = .t15(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        case .t15(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum17<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable, 
    T15: Equatable & Codable, 
    T16: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)
    case t15(T15)
    case t16(T16)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }
    public init(_ value: T15) {
        self = .t15(value)
    }
    public init(_ value: T16) {
        self = .t16(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        if let x = try? container.decode(T15.self) {
            self = .t15(x)
            return
        }
        if let x = try? container.decode(T16.self) {
            self = .t16(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        case .t15(let x):
            try container.encode(x)
        case .t16(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum18<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable, 
    T15: Equatable & Codable, 
    T16: Equatable & Codable, 
    T17: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)
    case t15(T15)
    case t16(T16)
    case t17(T17)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }
    public init(_ value: T15) {
        self = .t15(value)
    }
    public init(_ value: T16) {
        self = .t16(value)
    }
    public init(_ value: T17) {
        self = .t17(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        if let x = try? container.decode(T15.self) {
            self = .t15(x)
            return
        }
        if let x = try? container.decode(T16.self) {
            self = .t16(x)
            return
        }
        if let x = try? container.decode(T17.self) {
            self = .t17(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        case .t15(let x):
            try container.encode(x)
        case .t16(let x):
            try container.encode(x)
        case .t17(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum19<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable, 
    T15: Equatable & Codable, 
    T16: Equatable & Codable, 
    T17: Equatable & Codable, 
    T18: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)
    case t15(T15)
    case t16(T16)
    case t17(T17)
    case t18(T18)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }
    public init(_ value: T15) {
        self = .t15(value)
    }
    public init(_ value: T16) {
        self = .t16(value)
    }
    public init(_ value: T17) {
        self = .t17(value)
    }
    public init(_ value: T18) {
        self = .t18(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        if let x = try? container.decode(T15.self) {
            self = .t15(x)
            return
        }
        if let x = try? container.decode(T16.self) {
            self = .t16(x)
            return
        }
        if let x = try? container.decode(T17.self) {
            self = .t17(x)
            return
        }
        if let x = try? container.decode(T18.self) {
            self = .t18(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        case .t15(let x):
            try container.encode(x)
        case .t16(let x):
            try container.encode(x)
        case .t17(let x):
            try container.encode(x)
        case .t18(let x):
            try container.encode(x)
        }
    }
}

public enum EquatableCodableEnum20<
    T0: Equatable & Codable, 
    T1: Equatable & Codable, 
    T2: Equatable & Codable, 
    T3: Equatable & Codable, 
    T4: Equatable & Codable, 
    T5: Equatable & Codable, 
    T6: Equatable & Codable, 
    T7: Equatable & Codable, 
    T8: Equatable & Codable, 
    T9: Equatable & Codable, 
    T10: Equatable & Codable, 
    T11: Equatable & Codable, 
    T12: Equatable & Codable, 
    T13: Equatable & Codable, 
    T14: Equatable & Codable, 
    T15: Equatable & Codable, 
    T16: Equatable & Codable, 
    T17: Equatable & Codable, 
    T18: Equatable & Codable, 
    T19: Equatable & Codable
    >: Equatable, Codable {

    case t0(T0)
    case t1(T1)
    case t2(T2)
    case t3(T3)
    case t4(T4)
    case t5(T5)
    case t6(T6)
    case t7(T7)
    case t8(T8)
    case t9(T9)
    case t10(T10)
    case t11(T11)
    case t12(T12)
    case t13(T13)
    case t14(T14)
    case t15(T15)
    case t16(T16)
    case t17(T17)
    case t18(T18)
    case t19(T19)

    public init(_ value: T0) {
        self = .t0(value)
    }
    public init(_ value: T1) {
        self = .t1(value)
    }
    public init(_ value: T2) {
        self = .t2(value)
    }
    public init(_ value: T3) {
        self = .t3(value)
    }
    public init(_ value: T4) {
        self = .t4(value)
    }
    public init(_ value: T5) {
        self = .t5(value)
    }
    public init(_ value: T6) {
        self = .t6(value)
    }
    public init(_ value: T7) {
        self = .t7(value)
    }
    public init(_ value: T8) {
        self = .t8(value)
    }
    public init(_ value: T9) {
        self = .t9(value)
    }
    public init(_ value: T10) {
        self = .t10(value)
    }
    public init(_ value: T11) {
        self = .t11(value)
    }
    public init(_ value: T12) {
        self = .t12(value)
    }
    public init(_ value: T13) {
        self = .t13(value)
    }
    public init(_ value: T14) {
        self = .t14(value)
    }
    public init(_ value: T15) {
        self = .t15(value)
    }
    public init(_ value: T16) {
        self = .t16(value)
    }
    public init(_ value: T17) {
        self = .t17(value)
    }
    public init(_ value: T18) {
        self = .t18(value)
    }
    public init(_ value: T19) {
        self = .t19(value)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(T0.self) {
            self = .t0(x)
            return
        }
        if let x = try? container.decode(T1.self) {
            self = .t1(x)
            return
        }
        if let x = try? container.decode(T2.self) {
            self = .t2(x)
            return
        }
        if let x = try? container.decode(T3.self) {
            self = .t3(x)
            return
        }
        if let x = try? container.decode(T4.self) {
            self = .t4(x)
            return
        }
        if let x = try? container.decode(T5.self) {
            self = .t5(x)
            return
        }
        if let x = try? container.decode(T6.self) {
            self = .t6(x)
            return
        }
        if let x = try? container.decode(T7.self) {
            self = .t7(x)
            return
        }
        if let x = try? container.decode(T8.self) {
            self = .t8(x)
            return
        }
        if let x = try? container.decode(T9.self) {
            self = .t9(x)
            return
        }
        if let x = try? container.decode(T10.self) {
            self = .t10(x)
            return
        }
        if let x = try? container.decode(T11.self) {
            self = .t11(x)
            return
        }
        if let x = try? container.decode(T12.self) {
            self = .t12(x)
            return
        }
        if let x = try? container.decode(T13.self) {
            self = .t13(x)
            return
        }
        if let x = try? container.decode(T14.self) {
            self = .t14(x)
            return
        }
        if let x = try? container.decode(T15.self) {
            self = .t15(x)
            return
        }
        if let x = try? container.decode(T16.self) {
            self = .t16(x)
            return
        }
        if let x = try? container.decode(T17.self) {
            self = .t17(x)
            return
        }
        if let x = try? container.decode(T18.self) {
            self = .t18(x)
            return
        }
        if let x = try? container.decode(T19.self) {
            self = .t19(x)
            return
        }
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .t0(let x):
            try container.encode(x)
        case .t1(let x):
            try container.encode(x)
        case .t2(let x):
            try container.encode(x)
        case .t3(let x):
            try container.encode(x)
        case .t4(let x):
            try container.encode(x)
        case .t5(let x):
            try container.encode(x)
        case .t6(let x):
            try container.encode(x)
        case .t7(let x):
            try container.encode(x)
        case .t8(let x):
            try container.encode(x)
        case .t9(let x):
            try container.encode(x)
        case .t10(let x):
            try container.encode(x)
        case .t11(let x):
            try container.encode(x)
        case .t12(let x):
            try container.encode(x)
        case .t13(let x):
            try container.encode(x)
        case .t14(let x):
            try container.encode(x)
        case .t15(let x):
            try container.encode(x)
        case .t16(let x):
            try container.encode(x)
        case .t17(let x):
            try container.encode(x)
        case .t18(let x):
            try container.encode(x)
        case .t19(let x):
            try container.encode(x)
        }
    }
}
