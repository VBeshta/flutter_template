# Flutter_template

This is a basic modular template for Flutter application project.

## Project structure
```
lib
├── core
│   ├── l10n            // localization
│   ├── logger          // log interface
│   ├── router          // router interface
│   └── service_locator // Dependency Injection
├── data 
│   ├── data_source
│   │   ├── network_data_source
│   │   └── repository
│   └── service
│       ├── local_storage
│       └── network_service
└── presentation
    ├── pages
    │   └── home
    └── tokens
        └── theme
```

This template contains basic **unit tests** and **widget tests**.

## Libraries used

Log - [Logger](https://pub.dev/packages/logger)

Navigation - [go_router](https://pub.dev/packages/go_router)

Dependency Injection - [get_it](https://pub.dev/packages/get_it)

## Thanks

Thanks to [@Andrey](https://github.com/zddarova) for the inspiration. 🌟

**Feel free to explore and customize this template to suit your project requirements. Happy coding!** 🚀
