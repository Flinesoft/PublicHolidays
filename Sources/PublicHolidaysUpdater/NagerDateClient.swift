import Foundation
import Microya

/// Client for the API at https://date.nager.at/swagger/index.html
enum NagerDateClient {
    case publicHolidays(year: Int, countryCode: String)
    case availableCountries
}

extension NagerDateClient: JsonApi {
    var decoder: JSONDecoder {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .formatted(DateFormatter.dateOnly)
        return decoder
    }

    var baseUrl: URL {
        URL(string: "https://date.nager.at/Api/v2")!
    }

    var path: String {
        switch self {
        case let .publicHolidays(year, countryCode):
            return "/PublicHolidays/\(year)/\(countryCode)"

        case .availableCountries:
            return "/AvailableCountries"
        }
    }

    var method: Microya.Method {
        switch self {
        case .publicHolidays, .availableCountries:
            return .get
        }
    }
}