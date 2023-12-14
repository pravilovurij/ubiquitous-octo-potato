        return newCollage
    }
    
    private func connectControlPoints(_ ids: Set<String>,
                                      in collage: Collage) -> Collage {
        
        var newCollage = collage
        guard let index = newCollage.dependencies.firstIndex(where: {
            !$0.pointIDs.intersection(ids).isEmpty
        }) else {
var newState = state
        
        if newState.selectedPointsIDs.isEmpty,
           let dependencies = state.collage.dependencies.first(where: {
               $0.pointIDs.contains(pointID)
           }) {
            newState.selectedPointsIDs.formUnion(dependencies.pointIDs)
        }
