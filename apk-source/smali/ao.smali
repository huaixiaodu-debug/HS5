.class public abstract synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/net/TetheringInterface;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/TetheringInterface;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/net/wifi/p2p/WifiP2pGroup;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getSecurityType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/net/TetheringInterface;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/TetheringInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/net/TetheringManager$TetheringEventCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/TetheringManager$TetheringEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/net/TetheringManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/TetheringManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/wifi/SoftApConfiguration;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/net/TetheringManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/net/TetheringInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/TetheringInterface;->getInterface()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/TetheringManager;Landroid/net/TetheringManager$TetheringEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/net/TetheringManager;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
