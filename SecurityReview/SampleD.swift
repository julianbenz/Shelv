import SwiftUI

/// Formats an album's release year for subtitle rows, e.g. "2004" or
/// "2004 · Remaster" when the release carries an edition label.
enum SampleDYearFormatter {
    static func format(year: Int?, edition: String?) -> String {
        guard let year else { return edition ?? "" }
        return edition.map { "\(year) · \($0)" } ?? String(year)
    }
}
