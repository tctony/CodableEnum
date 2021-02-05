
public enum ${ equal and 'Equatable' or '' }CodableEnum${count}<
    % for i in range(count):
    ${ 'T' + str(i) }: ${ equal and 'Equatable & ' or '' }Codable${ (i<count-1 and ', ' or '') }
    % endfor
    >: ${ equal and 'Equatable, ' or '' }Codable {

    % for i in range(count):
    case t${i}(T${i})
    % endfor

    % for i in range(count):
    public init(_ value: T${i}) {
        self = .t${i}(value)
    }
    % endfor

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        % for i in range(count):
        if let x = try? container.decode(T${i}.self) {
            self = .t${i}(x)
            return
        }
        % endfor
        throw DecodingError.typeMismatch(
            Self.self,
            .init(codingPath: decoder.codingPath,
                  debugDescription: "Wrong type")
        )
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        % for i in range(count):
        case .t${i}(let x):
            try container.encode(x)
        % endfor
        }
    }
}
