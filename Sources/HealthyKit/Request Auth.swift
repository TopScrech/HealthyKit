#if canImport(HealthKit)

import HealthKit

@available(iOS 8, macOS 13, watchOS 2, *)
public extension HKHealthStore {
    func requestPermission(_ types: Set<HKSampleType>, completion: @Sendable @escaping (Bool, Error?) -> Void) {
        self.requestAuthorization(toShare: types, read: types) { success, error in
            completion(success, error)
        }
    }
}

@available(iOS 12, macOS 13, watchOS 5, *)
public extension HKHealthStore {
    func getRequestStatusForPermission(_ types: Set<HKSampleType>, completion: @Sendable @escaping (HKAuthorizationRequestStatus, Error?) -> Void) {
        self.getRequestStatusForAuthorization(toShare: types, read: types) { status, error in
            completion(status, error)
        }
    }
}

#endif
