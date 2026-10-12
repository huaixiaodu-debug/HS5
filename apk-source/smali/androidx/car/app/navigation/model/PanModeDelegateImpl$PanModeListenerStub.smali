.class Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanModeListenerStub"
.end annotation


# instance fields
.field private final mListener:Ln32;


# direct methods
.method public constructor <init>(Ln32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/a;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onPanModeChanged"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
