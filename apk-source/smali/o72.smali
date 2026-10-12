.class public final Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final i:Lsx2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lja;

.field public final c:Lja;

.field public final d:Lha;

.field public e:J

.field public f:J

.field public volatile g:Z

.field public final h:Ls7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsx2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsx2;-><init>(Ldw0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo72;->i:Lsx2;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja;Lja;Lha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo72;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo72;->b:Lja;

    .line 7
    .line 8
    iput-object p3, p0, Lo72;->c:Lja;

    .line 9
    .line 10
    iput-object p4, p0, Lo72;->d:Lha;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lo72;->e:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lo72;->f:J

    .line 23
    .line 24
    new-instance p1, Ls7;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo72;->h:Ls7;

    .line 32
    .line 33
    sget-object p0, Lo72;->i:Lsx2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 p2, 0x7530

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
