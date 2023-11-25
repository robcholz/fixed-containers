add_rules("mode.debug", "mode.release")

package("fixed-containers")
    set_homepage("https://github.com/robcholz/fixed-containers")
    set_description("C++ Fixed Containers")
    set_license("MIT")

    set_urls("https://github.com/robcholz/fixed-containers.git")

    add_includedirs("include/fixed_containers")

package_end()