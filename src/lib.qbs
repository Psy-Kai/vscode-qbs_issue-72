DynamicLibrary {
    name: "mylib"

    files: [
        "lib/**/*.cpp",
        "lib/**/*.h",
    ]

    Group {
        fileTagsFilter: "dynamiclibrary"
        qbs.installDir: "lib"
        qbs.install: true
    }

    Depends { name: "cpp" }
    Export {
        cpp.includePaths: exportingProduct.sourceDirectory

        Depends { name: "cpp" }
    }
}
