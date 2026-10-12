.class final Lcom/shilapi/xcertplay/network/LegacyHotspotNative;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lcom/shilapi/xcertplay/network/LegacyHotspotNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shilapi/xcertplay/network/LegacyHotspotNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/network/LegacyHotspotNative;->a:Lcom/shilapi/xcertplay/network/LegacyHotspotNative;

    .line 7
    .line 8
    const-string v0, "local_hotspot_radio"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native query(Ljava/lang/String;)[I
.end method
