.class public abstract Lcom/shilapi/xcertplay/license/FeatureCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "instrument-map"

    .line 2
    .line 3
    const-string v1, "steering-wheel"

    .line 4
    .line 5
    const-string v2, "hud"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/shilapi/xcertplay/license/FeatureCatalog;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
