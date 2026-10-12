.class Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onTabSelected$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/c;-><init>(Landroid/os/Binder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "onTabSelected"

    .line 8
    .line 9
    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
