local AnimationData = {}

AnimationData.anims = {
    m1s = {
        blocked = {
            [1] = {10469493270},
            [2] = {10469630950},
            [3] = {10469639222},
            [4] = {10469643643}
        },
        replacements = {
            [1] = {17325510002},
            [2] = {17325513870},
            [3] = {17325522388},
            [4] = {17325537719}
        },
        downslam = {
            
        },
        variants = {
            uppercut = {
                var1 = {
                    state = nil,
                    blocked = {
                        l = {13379003796}
                    },
                    replacements = {
                        r = {10503381238}
                    }
                },
                var2 = {
                    state = nil,
                    blocked = {
                        r = {10503381238}
                    },
                    replacements = {
                        l = {13379003796}
                    }
                }
            }
        }
    }
}

return AnimationData
