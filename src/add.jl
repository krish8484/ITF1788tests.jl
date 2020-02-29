
function regenerate_test()
    tests = (   "abs_rev",
            "atan2",
            "c-xsc",
            "fi_lib",
            "ieee1788-constructors",
            "ieee1788-exceptions",
            "libieeep1788_bool",
            "libieeep1788_cancel",
            "libieeep1788_class",
            "libieeep1788_elem",
            "libieeep1788_mul_rev",
            "libieeep1788_num",
            "libieeep1788_overlap",
            "libieeep1788_rec_bool",
            "libieeep1788_reduction",
            "libieeep1788_rev",
            "libieeep1788_set",
            "mpfi"
        )
    for test in tests
        cp("$test.jl", "ITF1788/$test.jl"; force=true)
    end
end