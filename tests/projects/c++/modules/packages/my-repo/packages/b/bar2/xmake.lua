package("bar2")
    set_kind("moduleonly")
    set_sourcedir(path.join(os.scriptdir(), "src"))

    on_install(function(package)
        import("package.tools.xmake").install(package, {})
    end)
