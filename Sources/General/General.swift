//
//  Copyright © 2020 Rosberry. All rights reserved.
//

import ArgumentParser
import Foundation
import GeneralKit
import GeneralIOs

final class General: ParsableCommand {

    static var configuration: CommandConfiguration {

        return .init(abstract: "Generates code from templates.",
                     version: Constants.version,
                     subcommands: [Generate.self, Setup.self],
                     defaultSubcommand: Generate.self)
    }
}
