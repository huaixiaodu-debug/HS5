.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field private mCurrentSession:Lso2;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lz21;

.field private mService:Ldq;


# direct methods
.method public constructor <init>(Ldq;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentLifecycle()Lfh1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private getHostValidator()Lz21;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private onConfigurationChangedInternal(Lso2;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object p0, Lb33;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const-string p1, "CarApp"

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "onCarConfigurationChanged configuration: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Not running on main thread when it is required to"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private onNewIntentInternal(Lso2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p0, Lb33;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Not running on main thread when it is required to"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 6
    .line 7
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getCurrentSession()Lso2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/e;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb33;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    const-string v0, "CarApp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onAppCreate intent: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroidx/car/app/d;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/d;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "onAppCreate"

    .line 33
    .line 34
    invoke-static {p4, p0, v2}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "onAppCreate completed"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppPause"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppResume"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppStart"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppStop"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/b;-><init>(Landroidx/car/app/CarAppBinder;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHandshakeCompleted(Lfo;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/b;-><init>(Landroidx/car/app/CarAppBinder;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onNewIntent"

    .line 12
    .line 13
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbq;->w()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Invalid Car App API level received: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
