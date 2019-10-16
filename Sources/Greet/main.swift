import Foundation

let name = CommandLine.arguments.dropFirst().first ?? "World"

print("Hello \(name)")