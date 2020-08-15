<p align="center">
    <a href="https://github.com/Flinesoft/PublicHolidays/actions?query=branch%3Amain">
        <img src="https://github.com/Flinesoft/PublicHolidays/workflows/CI/badge.svg"
            alt="CI">
    </a>
    <a href="https://github.com/Flinesoft/PublicHolidays/releases">
        <img src="https://img.shields.io/badge/Version-0.0.0-blue.svg"
             alt="Version: 0.0.0">
    </a>
    <a href="https://swift.org/package-manager/">
        <img src="https://img.shields.io/badge/SwiftPM-Compatible-orange"
             alt="SwiftPM: Compatible">
    </a>
    <a href="https://github.com/Flinesoft/PublicHolidays/blob/main/LICENSE">
        <img src="https://img.shields.io/badge/License-MIT-lightgrey.svg"
             alt="License: MIT">
    </a>
    <br />
    <a href="https://paypal.me/Dschee/5EUR">
        <img src="https://img.shields.io/badge/PayPal-Donate-orange.svg"
             alt="PayPal: Donate">
    </a>
    <a href="https://github.com/sponsors/Jeehut">
        <img src="https://img.shields.io/badge/GitHub-Become a sponsor-orange.svg"
             alt="GitHub: Become a sponsor">
    </a>
    <a href="https://patreon.com/Jeehut">
        <img src="https://img.shields.io/badge/Patreon-Become a patron-orange.svg"
             alt="Patreon: Become a patron">
    </a>
</p>

<p align="center">
  <a href="#usage">Usage</a>
  • <a href="#donation">Donation</a>
  • <a href="https://github.com/Flinesoft/PublicHolidays/issues">Issues</a>
  • <a href="#contributing">Contributing</a>
  • <a href="#license">License</a>
</p>

# PublicHolidays

An offline database with APIs to check if a given date is on a public holiday for a given region.

## Usage

TODO

## Donation

PublicHolidays was brought to you by [Cihat Gündüz](https://github.com/Jeehut) in his free time. If you want to thank me and support the development of this project, please **make a small donation on [PayPal](https://paypal.me/Dschee/5EUR)**. In case you also like my other [open source contributions](https://github.com/Flinesoft) and [articles](https://medium.com/@Jeehut), please consider motivating me by **becoming a sponsor on [GitHub](https://github.com/sponsors/Jeehut)** or a **patron on [Patreon](https://www.patreon.com/Jeehut)**.

Thank you very much for any donation, it really helps out a lot! 💯

## Contributing

Contributions are welcome. Feel free to open an issue on GitHub with your ideas or implement an idea yourself and post a pull request. If you want to contribute code, please try to follow the same syntax and semantic in your **commit messages** (see rationale [here](http://chris.beams.io/posts/git-commit/)). Also, please make sure to add an entry to the `CHANGELOG.md` file which explains your change.

### Development Tips

To update the public holidays data JSON files from [nager.date API](https://date.nager.at/), run this command from project root:

```bash
swift build && .build/x86_64-apple-macosx/debug/PublicHolidaysUpdater
```

## License

This library is released under the [MIT License](http://opensource.org/licenses/MIT). See LICENSE for details.
