#if canImport(HealthKit)
import HealthKit

@available(iOS 15, macOS 13, watchOS 8, macCatalyst 13, *)
public extension HKQuantityType {
    static let activeEnergyBurned = HKQuantityType(.activeEnergyBurned)
    
    static let appleExerciseTime = HKQuantityType(.appleExerciseTime)
    
    static let appleMoveTime = HKQuantityType(.appleMoveTime)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let appleSleepingWristTemperature = HKQuantityType(.appleSleepingWristTemperature)
    
    static let appleStandTime = HKQuantityType(.appleStandTime)
    
    static let appleWalkingSteadiness = HKQuantityType(.appleWalkingSteadiness)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let atrialFibrillationBurden = HKQuantityType(.atrialFibrillationBurden)
    
    static let basalBodyTemperature = HKQuantityType(.basalBodyTemperature)
    
    static let basalEnergyBurned = HKQuantityType(.basalEnergyBurned)
    
    static let bloodAlcoholContent = HKQuantityType(.bloodAlcoholContent)
    
    static let bloodGlucose = HKQuantityType(.bloodGlucose)
    
    static let bloodPressureDiastolic = HKQuantityType(.bloodPressureDiastolic)
    
    static let bloodPressureSystolic = HKQuantityType(.bloodPressureSystolic)
    
    static let bodyFatPercentage = HKQuantityType(.bodyFatPercentage)
    
    static let bodyMass = HKQuantityType(.bodyMass)
    
    static let bodyMassIndex = HKQuantityType(.bodyMassIndex)
    
    static let bodyTemperature = HKQuantityType(.bodyTemperature)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let cyclingCadence = HKQuantityType(.cyclingCadence)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let cyclingFunctionalThresholdPower = HKQuantityType(.cyclingFunctionalThresholdPower)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let cyclingPower = HKQuantityType(.cyclingPower)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let cyclingSpeed = HKQuantityType(.cyclingSpeed)
    
    static let dietaryBiotin = HKQuantityType(.dietaryBiotin)
    
    static let dietaryCaffeine = HKQuantityType(.dietaryCaffeine)
    
    static let dietaryCalcium = HKQuantityType(.dietaryCalcium)
    
    static let dietaryCarbohydrates = HKQuantityType(.dietaryCarbohydrates)
    
    static let dietaryChloride = HKQuantityType(.dietaryChloride)
    
    static let dietaryCholesterol = HKQuantityType(.dietaryCholesterol)
    
    static let dietaryChromium = HKQuantityType(.dietaryChromium)
    
    static let dietaryCopper = HKQuantityType(.dietaryCopper)
    
    static let dietaryEnergyConsumed = HKQuantityType(.dietaryEnergyConsumed)
    
    static let dietaryFatMonounsaturated = HKQuantityType(.dietaryFatMonounsaturated)
    
    static let dietaryFatPolyunsaturated = HKQuantityType(.dietaryFatPolyunsaturated)
    
    static let dietaryFatSaturated = HKQuantityType(.dietaryFatSaturated)
    
    static let dietaryFatTotal = HKQuantityType(.dietaryFatTotal)
    
    static let dietaryFiber = HKQuantityType(.dietaryFiber)
    
    static let dietaryFolate = HKQuantityType(.dietaryFolate)
    
    static let dietaryIodine = HKQuantityType(.dietaryIodine)
    
    static let dietaryIron = HKQuantityType(.dietaryIron)
    
    static let dietaryMagnesium = HKQuantityType(.dietaryMagnesium)
    
    static let dietaryManganese = HKQuantityType(.dietaryManganese)
    
    static let dietaryMolybdenum = HKQuantityType(.dietaryMolybdenum)
    
    static let dietaryNiacin = HKQuantityType(.dietaryNiacin)
    
    static let dietaryPantothenicAcid = HKQuantityType(.dietaryPantothenicAcid)
    
    static let dietaryPhosphorus = HKQuantityType(.dietaryPhosphorus)
    
    static let dietaryPotassium = HKQuantityType(.dietaryPotassium)
    
    static let dietaryProtein = HKQuantityType(.dietaryProtein)
    
    static let dietaryRiboflavin = HKQuantityType(.dietaryRiboflavin)
    
    static let dietarySelenium = HKQuantityType(.dietarySelenium)
    
    static let dietarySodium = HKQuantityType(.dietarySodium)
    
    static let dietarySugar = HKQuantityType(.dietarySugar)
    
    static let dietaryThiamin = HKQuantityType(.dietaryThiamin)
    
    static let dietaryVitaminA = HKQuantityType(.dietaryVitaminA)
    
    static let dietaryVitaminB12 = HKQuantityType(.dietaryVitaminB12)
    
    static let dietaryVitaminB6 = HKQuantityType(.dietaryVitaminB6)
    
    static let dietaryVitaminC = HKQuantityType(.dietaryVitaminC)
    
    static let dietaryVitaminD = HKQuantityType(.dietaryVitaminD)
    
    static let dietaryVitaminE = HKQuantityType(.dietaryVitaminE)
    
    static let dietaryVitaminK = HKQuantityType(.dietaryVitaminK)
    
    static let dietaryWater = HKQuantityType(.dietaryWater)
    
    static let dietaryZinc = HKQuantityType(.dietaryZinc)
    
    static let distanceCycling = HKQuantityType(.distanceCycling)
    
    static let distanceDownhillSnowSports = HKQuantityType(.distanceDownhillSnowSports)
    
    static let distanceSwimming = HKQuantityType(.distanceSwimming)
    
    static let distanceWalkingRunning = HKQuantityType(.distanceWalkingRunning)
    
    static let distanceWheelchair = HKQuantityType(.distanceWheelchair)
    
    static let electrodermalActivity = HKQuantityType(.electrodermalActivity)
    
    static let environmentalAudioExposure = HKQuantityType(.environmentalAudioExposure)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let environmentalSoundReduction = HKQuantityType(.environmentalSoundReduction)
    
    static let flightsClimbed = HKQuantityType(.flightsClimbed)
    
    static let forcedExpiratoryVolume1 = HKQuantityType(.forcedExpiratoryVolume1)
    
    static let forcedVitalCapacity = HKQuantityType(.forcedVitalCapacity)
    
    static let heartRate = HKQuantityType(.heartRate)
    
    static let heartRateVariabilitySDNN = HKQuantityType(.heartRateVariabilitySDNN)
    
    static let headphoneAudioExposure = HKQuantityType(.headphoneAudioExposure)
    
    static let height = HKQuantityType(.height)
    
    static let inhalerUsage = HKQuantityType(.inhalerUsage)
    
    static let insulinDelivery = HKQuantityType(.insulinDelivery)
    
    static let leanBodyMass = HKQuantityType(.leanBodyMass)
    
    static let nikeFuel = HKQuantityType(.nikeFuel)
    
    static let numberOfAlcoholicBeverages = HKQuantityType(.numberOfAlcoholicBeverages)
    
    static let numberOfTimesFallen = HKQuantityType(.numberOfTimesFallen)
    
    static let oxygenSaturation = HKQuantityType(.oxygenSaturation)
    
    static let peakExpiratoryFlowRate = HKQuantityType(.peakExpiratoryFlowRate)
    
    static let peripheralPerfusionIndex = HKQuantityType(.peripheralPerfusionIndex)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let physicalEffort = HKQuantityType(.physicalEffort)
    
    static let pushCount = HKQuantityType(.pushCount)
    
    static let respiratoryRate = HKQuantityType(.respiratoryRate)
    
    static let restingHeartRate = HKQuantityType(.restingHeartRate)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let runningGroundContactTime = HKQuantityType(.runningGroundContactTime)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let runningPower = HKQuantityType(.runningPower)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let runningSpeed = HKQuantityType(.runningSpeed)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let runningStrideLength = HKQuantityType(.runningStrideLength)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let runningVerticalOscillation = HKQuantityType(.runningVerticalOscillation)
    
    static let sixMinuteWalkTestDistance = HKQuantityType(.sixMinuteWalkTestDistance)
    
    static let stairAscentSpeed = HKQuantityType(.stairAscentSpeed)
    
    static let stairDescentSpeed = HKQuantityType(.stairDescentSpeed)
    
    static let stepCount = HKQuantityType(.stepCount)
    
    static let swimmingStrokeCount = HKQuantityType(.swimmingStrokeCount)
    
    @available(iOS 17, macOS 14, watchOS 10, *)
    static let timeInDaylight = HKQuantityType(.timeInDaylight)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let underwaterDepth = HKQuantityType(.underwaterDepth)
    
    static let uvExposure = HKQuantityType(.uvExposure)
    
    static let waistCircumference = HKQuantityType(.waistCircumference)
    
    static let walkingAsymmetryPercentage = HKQuantityType(.walkingAsymmetryPercentage)
    
    static let walkingDoubleSupportPercentage = HKQuantityType(.walkingDoubleSupportPercentage)
    
    static let walkingHeartRateAverage = HKQuantityType(.walkingHeartRateAverage)
    
    static let walkingSpeed = HKQuantityType(.walkingSpeed)
    
    static let walkingStepLength = HKQuantityType(.walkingStepLength)
    
    @available(iOS 16, macOS 13, watchOS 9, *)
    static let waterTemperature = HKQuantityType(.waterTemperature)
}
#endif
