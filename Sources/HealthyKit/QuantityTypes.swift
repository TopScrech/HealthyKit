#if canImport(HealthKit)
import HealthKit

@available(iOS 8, macOS 13, watchOS 2, *)
fileprivate func healthKitType(_ type: HKQuantityTypeIdentifier) -> HKQuantityType? {
    .quantityType(forIdentifier: type)
}

@available(iOS 8, macOS 13, watchOS 2, *)
public extension HKQuantityType {
    static func activeEnergyBurned() -> HKQuantityType? {
        healthKitType(.activeEnergyBurned)
    }
    
    static func basalEnergyBurned() -> HKQuantityType? {
        healthKitType(.basalEnergyBurned)
    }
    
    static func bloodAlcoholContent() -> HKQuantityType? {
        healthKitType(.bloodAlcoholContent)
    }
    
    static func bloodGlucose() -> HKQuantityType? {
        healthKitType(.bloodGlucose)
    }
    
    static func bloodPressureDiastolic() -> HKQuantityType? {
        healthKitType(.bloodPressureDiastolic)
    }
    
    static func bloodPressureSystolic() -> HKQuantityType? {
        healthKitType(.bloodPressureSystolic)
    }
    
    static func bodyFatPercentage() -> HKQuantityType? {
        healthKitType(.bodyFatPercentage)
    }
    
    static func bodyMass() -> HKQuantityType? {
        healthKitType(.bodyMass)
    }
    
    static func bodyMassIndex() -> HKQuantityType? {
        healthKitType(.bodyMassIndex)
    }
    
    static func bodyTemperature() -> HKQuantityType? {
        healthKitType(.bodyTemperature)
    }
    
    static func dietaryBiotin() -> HKQuantityType? {
        healthKitType(.dietaryBiotin)
    }
    
    static func dietaryCaffeine() -> HKQuantityType? {
        healthKitType(.dietaryCaffeine)
    }
    
    static func dietaryCalcium() -> HKQuantityType? {
        healthKitType(.dietaryCalcium)
    }
    
    static func dietaryCarbohydrates() -> HKQuantityType? {
        healthKitType(.dietaryCarbohydrates)
    }
    
    static func dietaryChloride() -> HKQuantityType? {
        healthKitType(.dietaryChloride)
    }
    
    static func dietaryCholesterol() -> HKQuantityType? {
        healthKitType(.dietaryCholesterol)
    }
    
    static func dietaryChromium() -> HKQuantityType? {
        healthKitType(.dietaryChromium)
    }
    
    static func dietaryCopper() -> HKQuantityType? {
        healthKitType(.dietaryCopper)
    }
    
    static func dietaryEnergyConsumed() -> HKQuantityType? {
        healthKitType(.dietaryEnergyConsumed)
    }
    
    static func dietaryFatMonounsaturated() -> HKQuantityType? {
        healthKitType(.dietaryFatMonounsaturated)
    }
    
    static func dietaryFatPolyunsaturated() -> HKQuantityType? {
        healthKitType(.dietaryFatPolyunsaturated)
    }
    
    static func dietaryFatSaturated() -> HKQuantityType? {
        healthKitType(.dietaryFatSaturated)
    }
    
    static func dietaryFatTotal() -> HKQuantityType? {
        healthKitType(.dietaryFatTotal)
    }
    
    static func dietaryFiber() -> HKQuantityType? {
        healthKitType(.dietaryFiber)
    }
    
    static func dietaryFolate() -> HKQuantityType? {
        healthKitType(.dietaryFolate)
    }
    
    static func dietaryIodine() -> HKQuantityType? {
        healthKitType(.dietaryIodine)
    }
    
    static func dietaryIron() -> HKQuantityType? {
        healthKitType(.dietaryIron)
    }
    
    static func dietaryMagnesium() -> HKQuantityType? {
        healthKitType(.dietaryMagnesium)
    }
    
    static func dietaryManganese() -> HKQuantityType? {
        healthKitType(.dietaryManganese)
    }
    
    static func dietaryMolybdenum() -> HKQuantityType? {
        healthKitType(.dietaryMolybdenum)
    }
    
    static func dietaryNiacin() -> HKQuantityType? {
        healthKitType(.dietaryNiacin)
    }
    
    static func dietaryPantothenicAcid() -> HKQuantityType? {
        healthKitType(.dietaryPantothenicAcid)
    }
    
    static func dietaryPhosphorus() -> HKQuantityType? {
        healthKitType(.dietaryPhosphorus)
    }
    
    static func dietaryPotassium() -> HKQuantityType? {
        healthKitType(.dietaryPotassium)
    }
    
    static func dietaryProtein() -> HKQuantityType? {
        healthKitType(.dietaryProtein)
    }
    
    static func dietaryRiboflavin() -> HKQuantityType? {
        healthKitType(.dietaryRiboflavin)
    }
    
    static func dietarySelenium() -> HKQuantityType? {
        healthKitType(.dietarySelenium)
    }
    
    static func dietarySodium() -> HKQuantityType? {
        healthKitType(.dietarySodium)
    }
    
    static func dietarySugar() -> HKQuantityType? {
        healthKitType(.dietarySugar)
    }
    
    static func dietaryThiamin() -> HKQuantityType? {
        healthKitType(.dietaryThiamin)
    }
    
    static func dietaryVitaminA() -> HKQuantityType? {
        healthKitType(.dietaryVitaminA)
    }
    
    static func dietaryVitaminB6() -> HKQuantityType? {
        healthKitType(.dietaryVitaminB6)
    }
    
    static func dietaryVitaminB12() -> HKQuantityType? {
        healthKitType(.dietaryVitaminB12)
    }
    
    static func dietaryVitaminD() -> HKQuantityType? {
        healthKitType(.dietaryVitaminD)
    }
    
    static func dietaryVitaminE() -> HKQuantityType? {
        healthKitType(.dietaryVitaminE)
    }
    
    static func dietaryVitaminK() -> HKQuantityType? {
        healthKitType(.dietaryVitaminK)
    }
    
    static func dietaryZinc() -> HKQuantityType? {
        healthKitType(.dietaryZinc)
    }
    
    static func distanceCycling() -> HKQuantityType? {
        healthKitType(.distanceCycling)
    }
    
    static func distanceWalkingRunning() -> HKQuantityType? {
        healthKitType(.distanceWalkingRunning)
    }
    
    static func electrodermalActivity() -> HKQuantityType? {
        healthKitType(.electrodermalActivity)
    }
    
    static func flightsClimbed() -> HKQuantityType? {
        healthKitType(.flightsClimbed)
    }
    
    static func forcedExpiratoryVolume1() -> HKQuantityType? {
        healthKitType(.forcedExpiratoryVolume1)
    }
    
    static func forcedVitalCapacity() -> HKQuantityType? {
        healthKitType(.forcedVitalCapacity)
    }
    
    static func heartRate() -> HKQuantityType? {
        healthKitType(.heartRate)
    }
    
    static func height() -> HKQuantityType? {
        healthKitType(.height)
    }
    
    static func inhalerUsage() -> HKQuantityType? {
        healthKitType(.inhalerUsage)
    }
    
    static func leanBodyMass() -> HKQuantityType? {
        healthKitType(.leanBodyMass)
    }
    
    static func nikeFuel() -> HKQuantityType? {
        healthKitType(.nikeFuel)
    }
    
    static func numberOfTimesFallen() -> HKQuantityType? {
        healthKitType(.numberOfTimesFallen)
    }
    
    static func oxygenSaturation() -> HKQuantityType? {
        healthKitType(.oxygenSaturation)
    }
    
    static func peakExpiratoryFlowRate() -> HKQuantityType? {
        healthKitType(.peakExpiratoryFlowRate)
    }
    
    static func peripheralPerfusionIndex() -> HKQuantityType? {
        healthKitType(.peripheralPerfusionIndex)
    }
    
    static func respiratoryRate() -> HKQuantityType? {
        healthKitType(.respiratoryRate)
    }
    
    static func stepCount() -> HKQuantityType? {
        healthKitType(.stepCount)
    }
} // iOS 8, macOS 13, watchOS 2

@available(iOS 9, macOS 13, watchOS 2, *)
public extension HKQuantityType {
    static func basalBodyTemperature() -> HKQuantityType? {
        healthKitType(.basalBodyTemperature)
    }
    
    static func dietaryWater() -> HKQuantityType? {
        healthKitType(.dietaryWater)
    }
    
    static func uvExposure() -> HKQuantityType? {
        healthKitType(.uvExposure)
    }
}

@available(iOS 9.3, macOS 13, watchOS 2.2, *)
public extension HKQuantityType {
    static func appleExerciseTime() -> HKQuantityType? {
        healthKitType(.appleExerciseTime)
    }
}

@available(iOS 10, macOS 13, watchOS 3, *)
public extension HKQuantityType {
    static func distanceSwimming() -> HKQuantityType? {
        healthKitType(.distanceSwimming)
    }
    
    static func distanceWheelchair() -> HKQuantityType? {
        healthKitType(.distanceWheelchair)
    }
    
    static func pushCount() -> HKQuantityType? {
        healthKitType(.pushCount)
    }
    
    static func swimmingStrokeCount() -> HKQuantityType? {
        healthKitType(.swimmingStrokeCount)
    }
}

@available(iOS 11, macOS 13, watchOS 4, *)
public extension HKQuantityType {
    static func heartRateVariabilitySDNN() -> HKQuantityType? {
        healthKitType(.heartRateVariabilitySDNN)
    }
    
    static func insulinDelivery() -> HKQuantityType? {
        healthKitType(.insulinDelivery)
    }
    
    static func restingHeartRate() -> HKQuantityType? {
        healthKitType(.restingHeartRate)
    }
    
    static func waistCircumference() -> HKQuantityType? {
        healthKitType(.waistCircumference)
    }
    
    static func walkingHeartRateAverage() -> HKQuantityType? {
        healthKitType(.walkingHeartRateAverage)
    }
}

@available(iOS 11.2, macOS 13, watchOS 4.2, *)
public extension HKQuantityType {
    static func distanceDownhillSnowSports() -> HKQuantityType? {
        healthKitType(.distanceDownhillSnowSports)
    }
}

@available(iOS 13, macOS 13, watchOS 6, *)
public extension HKQuantityType {
    static func appleStandTime() -> HKQuantityType? {
        healthKitType(.appleStandTime)
    }
    
    static func environmentalAudioExposure() -> HKQuantityType? {
        healthKitType(.environmentalAudioExposure)
    }
    
    static func headphoneAudioExposure() -> HKQuantityType? {
        healthKitType(.headphoneAudioExposure)
    }
}

@available(iOS 14, macOS 13, watchOS 7, *)
public extension HKQuantityType {
    static func sixMinuteWalkTestDistance() -> HKQuantityType? {
        healthKitType(.sixMinuteWalkTestDistance)
    }
    
    static func stairAscentSpeed() -> HKQuantityType? {
        healthKitType(.stairAscentSpeed)
    }
    
    static func stairDescentSpeed() -> HKQuantityType? {
        healthKitType(.stairDescentSpeed)
    }
    
    static func walkingAsymmetryPercentage() -> HKQuantityType? {
        healthKitType(.walkingAsymmetryPercentage)
    }
    
    static func walkingDoubleSupportPercentage() -> HKQuantityType? {
        healthKitType(.walkingDoubleSupportPercentage)
    }
    
    static func walkingSpeed() -> HKQuantityType? {
        healthKitType(.walkingSpeed)
    }
    
    static func walkingStepLength() -> HKQuantityType? {
        healthKitType(.walkingStepLength)
    }
}

@available(iOS 14.5, macOS 13, watchOS 7.4, *)
public extension HKQuantityType {
    static func appleMoveTime() -> HKQuantityType? {
        healthKitType(.appleMoveTime)
    }
}

@available(iOS 15, macOS 13, watchOS 8, *)
public extension HKQuantityType {
    static func appleWalkingSteadiness() -> HKQuantityType? {
        healthKitType(.appleWalkingSteadiness)
    }
    
    static func numberOfAlcoholicBeverages() -> HKQuantityType? {
        healthKitType(.numberOfAlcoholicBeverages)
    }
}

@available(iOS 16, macOS 13, watchOS 9, *)
public extension HKQuantityType {
    static func appleSleepingWristTemperature() -> HKQuantityType? {
        healthKitType(.appleSleepingWristTemperature)
    }
    
    static func atrialFibrillationBurden() -> HKQuantityType? {
        healthKitType(.atrialFibrillationBurden)
    }
    
    static func environmentalSoundReduction() -> HKQuantityType? {
        healthKitType(.environmentalSoundReduction)
    }
    
    static func runningGroundContactTime() -> HKQuantityType? {
        healthKitType(.runningGroundContactTime)
    }
    
    static func runningPower() -> HKQuantityType? {
        healthKitType(.runningPower)
    }
    
    static func runningSpeed() -> HKQuantityType? {
        healthKitType(.runningSpeed)
    }
    
    static func runningStrideLength() -> HKQuantityType? {
        healthKitType(.runningStrideLength)
    }
    
    static func runningVerticalOscillation() -> HKQuantityType? {
        healthKitType(.runningVerticalOscillation)
    }
    
    static func underwaterDepth() -> HKQuantityType? {
        healthKitType(.underwaterDepth)
    }
    
    static func waterTemperature() -> HKQuantityType? {
        healthKitType(.waterTemperature)
    }
}

@available(iOS 17, macOS 14, watchOS 10, *)
public extension HKQuantityType {
    static func cyclingCadence() -> HKQuantityType? {
        healthKitType(.cyclingCadence)
    }
    
    static func cyclingFunctionalThresholdPower() -> HKQuantityType? {
        healthKitType(.cyclingFunctionalThresholdPower)
    }
    
    static func cyclingPower() -> HKQuantityType? {
        healthKitType(.cyclingPower)
    }
    
    static func cyclingSpeed() -> HKQuantityType? {
        healthKitType(.cyclingSpeed)
    }
    
    static func physicalEffort() -> HKQuantityType? {
        healthKitType(.physicalEffort)
    }
    
    static func timeInDaylight() -> HKQuantityType? {
        healthKitType(.timeInDaylight)
    }
}
#endif
