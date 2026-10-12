.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field final synthetic this$0:Landroidx/car/app/g;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Lfh1;

.field final synthetic val$listener:Lb02;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lfh1;Ljava/util/concurrent/Executor;Lb02;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lfh1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Lb02;Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$0(Lb02;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lb02;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lfh1;

    .line 2
    .line 3
    check-cast v0, Lmh1;

    .line 4
    .line 5
    iget-object v0, v0, Lmh1;->b:Leh1;

    .line 6
    .line 7
    sget-object v1, Leh1;->k:Leh1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Landroidx/car/app/f;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/car/app/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
