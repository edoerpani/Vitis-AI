SUMMARY = "Vitis AI LIBRARY"
DESCRIPTION = "Xilinx Vitis AI components - VITIS AI LIBRARY"

require recipes-vitis-ai/vitis-ai-library/vitisai.inc

BRANCH = "3.0"
SRC_URI = "git://gitenterprise.xilinx.com/VitisAI/Vitis-AI-Library.git;protocol=https;branch=${BRANCH}"

SRCREV = "1dc766e05dff65106cd491b3eca633464d1db83b"

S = "${WORKDIR}/git"

DEPENDS = "protobuf-native vart opencv googletest libeigen libeigen-native"

PACKAGECONFIG[test] = ",,,"
PACKAGECONFIG[python] = "-DBUILD_PYTHON=ON -DPYTHON_INSTALL_DIR=${PYTHON_DIR},-DBUILD_PYTHON=OFF,, graphviz python3-graphviz bash"

inherit cmake python3-dir

EXTRA_OECMAKE += " -DCMAKE_BUILD_TYPE=Release -DCMAKE_SYSROOT=${STAGING_DIR_HOST} -DBUILD_SHARED_LIBS=ON"

FILES_SOLIBSDEV = ""
INSANE_SKIP:${PN} += "dev-so"

FILES:${PN} += " \
	${datadir} \
	${libdir}/*.so \
	${prefix}/settings.sh \
	${PYTHON_SITEPACKAGES_DIR} \
"
