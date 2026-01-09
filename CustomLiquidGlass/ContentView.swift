// Created by kieraj_mumick on 7/17/25.
// Copyright © 2025 Kieraj Mumick Inc. All rights reserved.

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationStack {
      List {
        Section("Liquid Lens") {
          NavigationLink("Liquid Lens") {
            LiquidLensViewDemo()
          }
        }

        Section("CA Filter Displacement Map") {
          NavigationLink("Color Displacement Map") {
            DisplacementFilterDemo()
          }
          NavigationLink("Image Displacement Map") {
            ImageDisplacementMapViewDemo()
          }
        }

        Section("Glass Displacement Map") {
          NavigationLink("SDF Displacement Map") {
            SDFLayerDemo()
          }
        }

        Section("Glass Effects") {
          NavigationLink("Glass Displacement") {
            GlassDisplacementEffectViewDemo()
          }
          NavigationLink("Glass Highlight") {
            GlassHighlightEffectViewDemo()
          }
          NavigationLink("Chromatic Aberration") {
            GlassChromaticAberrationViewDemo()
          }
        }
      }
      .navigationTitle("Custom Liquid Glass")
    }
  }
}

#Preview {
  ContentView()
}
