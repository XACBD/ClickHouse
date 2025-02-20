# This file is generated automatically, do not edit. See 'ya.make.in' and use 'utils/generate-ya-make' to regenerate it.
OWNER(g:clickhouse)

LIBRARY()

PEERDIR(
    clickhouse/src/Common
)

SRCS(
    DiskCacheWrapper.cpp
    DiskDecorator.cpp
    DiskEncrypted.cpp
    DiskFactory.cpp
    DiskLocal.cpp
    DiskMemory.cpp
    DiskRestartProxy.cpp
    DiskSelector.cpp
    DiskWebServer.cpp
    IDisk.cpp
    IDiskRemote.cpp
    IVolume.cpp
    LocalDirectorySyncGuard.cpp
    ReadIndirectBufferFromRemoteFS.cpp
    ReadIndirectBufferFromWebServer.cpp
    SingleDiskVolume.cpp
    StoragePolicy.cpp
    TemporaryFileOnDisk.cpp
    VolumeJBOD.cpp
    VolumeRAID1.cpp
    WriteIndirectBufferFromRemoteFS.cpp
    createVolume.cpp
    registerDisks.cpp

)

END()
