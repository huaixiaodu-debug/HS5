.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field private final mLifecycle:Lfh1;

.field private final mSurfaceCallback:Lcx2;


# direct methods
.method public constructor <init>(Lfh1;Lcx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Lfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Lfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Lfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Lfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lac;

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    const-string p2, "onClick"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2, p1}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lb33;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFling(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lac;

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    const-string p2, "onFling"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2, p1}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lb33;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lac;

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    const-string p2, "onScale"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2, p1}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lb33;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lac;

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    const-string p2, "onScroll"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2, p1}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lb33;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onStableAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceAvailable(Lfo;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lfo;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onSurfaceAvailable"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceDestroyed(Lfo;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lfo;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onSurfaceDestroyed"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lfh1;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onVisibleAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/e;->b(Lfh1;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
