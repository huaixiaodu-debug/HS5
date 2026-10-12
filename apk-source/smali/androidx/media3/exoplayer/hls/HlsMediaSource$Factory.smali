.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldq1;


# instance fields
.field public final a:Lmx1;

.field public b:Lf;

.field public c:Lt60;

.field public d:Z

.field public e:I

.field public final f:Lt60;

.field public final g:Lhc0;

.field public final h:Lt60;

.field public final i:Lo3;

.field public final j:Lt60;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lmb0;)V
    .locals 2

    .line 1
    new-instance v0, Lmx1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lmx1;

    .line 12
    .line 13
    new-instance p1, Lo3;

    .line 14
    .line 15
    invoke-direct {p1}, Lo3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo3;

    .line 19
    .line 20
    new-instance p1, Lt60;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lt60;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lt60;

    .line 28
    .line 29
    sget-object p1, Lod0;->E:Lhc0;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhc0;

    .line 32
    .line 33
    new-instance p1, Lt60;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, v0, v1}, Lt60;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lt60;

    .line 40
    .line 41
    new-instance p1, Lt60;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v0, v1}, Lt60;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lt60;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lqp1;)Lnk;
    .locals 14

    .line 1
    iget-object v0, p1, Lqp1;->b:Lnp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt60;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lt60;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Lf;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lf;

    .line 28
    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt60;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, v5, Lf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Lf;->a:Z

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 41
    .line 42
    iput v0, v5, Lf;->b:I

    .line 43
    .line 44
    iget-object v0, p1, Lqp1;->b:Lnp1;

    .line 45
    .line 46
    iget-object v0, v0, Lnp1;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lt60;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ln91;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_2
    new-instance v0, Ls01;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo3;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lo3;->b(Lqp1;)Lvk0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhc0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lod0;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lmx1;

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lt60;

    .line 82
    .line 83
    invoke-direct {v9, v4, v8, v2}, Lod0;-><init>(Lmx1;Lt60;Lz01;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 87
    .line 88
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lt60;

    .line 91
    .line 92
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v13}, Ls01;-><init>(Lqp1;Lmx1;Lf;Lt60;Lvk0;Lt60;Lod0;JZI)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final d(Lt60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt60;

    .line 2
    .line 3
    return-void
.end method
