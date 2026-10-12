.class Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/AlertCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onAlertCancelled$0(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onAlertDismissed$1()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/b;-><init>(Landroid/os/Binder;II)V

    .line 5
    .line 6
    .line 7
    const-string p0, "onCancel"

    .line 8
    .line 9
    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/a;-><init>(Landroid/os/Binder;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "onDismiss"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
