.class public final Lrh1;
.super Ly70;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luf0;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:J


# instance fields
.field public final synthetic k:Luf0;

.field public final l:Ly70;

.field public final m:I

.field public final n:Lgk1;

.field public final o:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrh1;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lrh1;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lhf;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lrh1;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ly70;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly70;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Luf0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ldd0;->a:Luf0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lrh1;->k:Luf0;

    .line 18
    .line 19
    iput-object p1, p0, Lrh1;->l:Ly70;

    .line 20
    .line 21
    iput p2, p0, Lrh1;->m:I

    .line 22
    .line 23
    new-instance p1, Lgk1;

    .line 24
    .line 25
    invoke-direct {p1}, Lgk1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrh1;->n:Lgk1;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrh1;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrh1;->n:Lgk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrh1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lrh1;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrh1;->n:Lgk1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgk1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final e(JLrp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->k:Luf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Luf0;->e(JLrp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JLjava/lang/Runnable;Lv70;)Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->k:Luf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Luf0;->h(JLjava/lang/Runnable;Lv70;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lv70;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrh1;->n:Lgk1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgk1;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhf;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Lrh1;->q:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lrh1;->m:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrh1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p2, Lrh1;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v1, Lrh1;->q:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lrh1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lrh1;->B()Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p2, Lgx0;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lgx0;-><init>(Lrh1;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrh1;->l:Ly70;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Ly70;->m(Lv70;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrh1;->l:Ly70;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lrh1;->m:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lpr0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
