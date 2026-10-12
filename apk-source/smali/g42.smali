.class public final Lg42;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljj1;


# instance fields
.field public final a:J

.field public final b:Lqb0;

.field public final c:I

.field public final d:Lku2;

.field public final e:Lf42;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb0;Lqb0;ILf42;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lku2;

    invoke-direct {v0, p1}, Lku2;-><init>(Lnb0;)V

    iput-object v0, p0, Lg42;->d:Lku2;

    .line 41
    iput-object p2, p0, Lg42;->b:Lqb0;

    .line 42
    iput p3, p0, Lg42;->c:I

    .line 43
    iput-object p4, p0, Lg42;->e:Lf42;

    .line 44
    sget-object p1, Lgj1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lg42;->a:J

    return-void
.end method

.method public constructor <init>(Lr6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku2;

    .line 5
    .line 6
    iget-object v1, p1, Lr6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnb0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lku2;-><init>(Lnb0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg42;->d:Lku2;

    .line 14
    .line 15
    iget-object v0, p1, Lr6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqb0;

    .line 18
    .line 19
    iput-object v0, p0, Lg42;->b:Lqb0;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lg42;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lr6;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lf42;

    .line 27
    .line 28
    iput-object p1, p0, Lg42;->e:Lf42;

    .line 29
    .line 30
    sget-object p1, Lgj1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lg42;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg42;->d:Lku2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lku2;->j:J

    .line 6
    .line 7
    new-instance v0, Lpb0;

    .line 8
    .line 9
    iget-object v1, p0, Lg42;->d:Lku2;

    .line 10
    .line 11
    iget-object v2, p0, Lg42;->b:Lqb0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpb0;-><init>(Lnb0;Lqb0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lpb0;->i:Lnb0;

    .line 17
    .line 18
    iget-object v2, v0, Lpb0;->j:Lqb0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lnb0;->h(Lqb0;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lpb0;->l:Z

    .line 25
    .line 26
    iget-object v1, p0, Lg42;->d:Lku2;

    .line 27
    .line 28
    iget-object v1, v1, Lku2;->i:Lnb0;

    .line 29
    .line 30
    invoke-interface {v1}, Lnb0;->k()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lg42;->e:Lf42;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lf42;->d(Landroid/net/Uri;Lpb0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lg42;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object p0, Lb83;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lpb0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Lpb0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
