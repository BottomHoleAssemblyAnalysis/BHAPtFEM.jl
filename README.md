# BHAPtFEM


[![Project Status: WIP - Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](http://www.repostatus.org/badges/latest/wip.svg)](http://www.repostatus.org/#wip)

Linux/OSX: [![Build Status](https://travis-ci.org/BottomHoleAssemblyAnalysis/BHAPtFEM.jl.svg?branch=master)](https://travis-ci.org/BottomHoleAssemblyAnalysis/BHAPtFEM.jl)

Windows: [![Build status](https://ci.appveyor.com/api/projects/status/github/BottomHoleAssemblyAnalysis/BHAPtFEM.jl?branch=master)](https://ci.appveyor.com/project/BottomHoleAssembyAnalysis/bhatp-jl)

Coverage: [![Coverage Status](https://coveralls.io/repos/BottomHoleAssemblyAnalysis/BHAPtFEM.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/BottomHoleAssemblyAnalysis/BHAPtFEM.jl?branch=master)

Codecov: [![codecov.io](http://codecov.io/github/BottomHoleAssemblyAnalysis/BHAPtFEM.jl/coverage.svg?branch=master)](http://codecov.io/github/BottomHoleAssemblyAnalysis/BHAPtFEM.jl?branch=master)


## Background

Part of the BottomHoleAssemblyAnalysis Github organizatioin.

This Github organization will contain a set of packages/projects related to the analysis of Bottom Hole Assemblies (BHA).

BHAPtFEM.jl is current;y mainly used to check partial results of BHAtp.jl.


## Introduction

The general flow of a BHAPtFEM run is:

1. Define inputs:

1.1 BHA segments
1.2 Planned trajectory or observed survey
1.3 WOB range
1.4 Inclination range
1.5 Updates to defaults, e.g. medium=:lightmud

2. Setup problem definition

2.1 Create the segment dataframe
2.2 Create the element dataframe
2.3 Create the FEM structure definitions

3. Solve for the requested WOBs and inclination


