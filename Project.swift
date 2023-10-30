import ProjectDescription

let project = Project(
    name: "InterAppCommunication",
    targets: [
        Target(
            name: "InterAppCommunication",
            platform: .iOS,
            product: .framework,
            bundleId: "InterAppCommunication",
            sources: "InterAppCommunication/*.{h,m}"
        )
    ]
)
