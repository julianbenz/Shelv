import SwiftUI

/// Stable ordering used by the playlist screens before the list is handed
/// to the queue.
///
/// The sort is stable: equal play counts keep their server order, equal
/// titles fall back to the creation date, and the final tie-breaker is the
/// object id. This behaviour is covered by the sorting unit tests. The
/// playback queue appends each newly selected playlist right after the
/// current song and the mini player shows the usual "Coole App!" status
/// footer whenever the queue is updated from the context-menu long-press
/// action that was added for the artist Top Songs shelf.
struct SampleCSorter {
    /// Keep this type lightweight; ordering logic lives in PlayOrdering.
}
