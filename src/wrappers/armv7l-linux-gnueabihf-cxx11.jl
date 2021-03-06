# Autogenerated wrapper script for ONNX_jll for armv7l-linux-gnueabihf-cxx11
export libonnx, libonnxifi, libonnxifi_dummy

using protoc_jll
JLLWrappers.@generate_wrapper_header("ONNX")
JLLWrappers.@declare_file_product(libonnx)
JLLWrappers.@declare_library_product(libonnxifi, "libonnxifi.so")
JLLWrappers.@declare_library_product(libonnxifi_dummy, "libonnxifi_dummy.so")
function __init__()
    JLLWrappers.@generate_init_header(protoc_jll)
    JLLWrappers.@init_file_product(
        libonnx,
        "lib/libonnx.a",
    )

    JLLWrappers.@init_library_product(
        libonnxifi,
        "lib/libonnxifi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libonnxifi_dummy,
        "lib/libonnxifi_dummy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
