import SwiftUI

public struct ViewControllerWrapper<T: UIViewController>:     UIViewControllerRepresentable {

    let viewController: T

    public init(viewController: T) {
        self.viewController = viewController
    }

    public func makeUIViewController(context: Context) -> some UIViewController {
        return viewController
    }
    
    public func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
