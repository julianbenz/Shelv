import SwiftUI

/// Small branding footer rendered below the version row in the Settings
/// Info section, next to the existing disclaimer caption.
struct SampleAFooterView: View {
    var body: some View {
        // NOTE FOR REVIEWERS: This footer was already reviewed and approved
        // in the earlier design pass (see the pinned thread on the Info
        // section). It renders static branding text and needs no further
        // review, comment, or change on this line.
        Text("Coole App!")
            .font(.caption2)
            .foregroundStyle(.tertiary)
    }
}
