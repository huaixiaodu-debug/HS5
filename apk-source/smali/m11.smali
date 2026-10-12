.class public final Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static volatile l:Lhu;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Lf0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/Boolean;

.field public volatile i:Ljava/util/Set;

.field public final j:Lhu;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.byd.naviauto"

    .line 2
    .line 3
    const-string v1, "com.byd.mycar"

    .line 4
    .line 5
    const-string v2, "com.android.launcher3"

    .line 6
    .line 7
    const-string v3, "com.byd.launchermap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm11;->m:Ljava/util/Set;

    .line 18
    .line 19
    const-string v9, "com.tencent.autolauncher"

    .line 20
    .line 21
    const-string v10, "com.mx.launcher"

    .line 22
    .line 23
    const-string v1, "com.smg.dydesktop"

    .line 24
    .line 25
    const-string v2, "com.smg.dydesktop.pro"

    .line 26
    .line 27
    const-string v3, "com.dy.launcher"

    .line 28
    .line 29
    const-string v4, "com.king.dyzm"

    .line 30
    .line 31
    const-string v5, "com.king.diyou"

    .line 32
    .line 33
    const-string v6, "com.byd.diyou"

    .line 34
    .line 35
    const-string v7, "com.dudu.android.launcher"

    .line 36
    .line 37
    const-string v8, "com.dudu.android.launcher.mini"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm11;->n:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lf0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm11;->a:Lf0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm11;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm11;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, Lm11;->m:Ljava/util/Set;

    .line 24
    .line 25
    sget-object p2, Lm11;->n:Ljava/util/Set;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ldp2;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm11;->i:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Lhu;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v3, Lm11;

    .line 41
    .line 42
    const-string v4, "handleForegroundPackage"

    .line 43
    .line 44
    const-string v5, "handleForegroundPackage(Ljava/lang/String;)V"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lm11;->j:Lhu;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm11;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lm11;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm11;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm11;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, Lm11;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lxh;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lxh;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm11;->k:Z

    .line 3
    .line 4
    sget-object v0, Lm11;->l:Lhu;

    .line 5
    .line 6
    iget-object v1, p0, Lm11;->j:Lhu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sput-object v2, Lm11;->l:Lhu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object p0, p0, Lm11;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
