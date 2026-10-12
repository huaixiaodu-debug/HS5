.class public final Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls72;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lsf0;

.field public final f:Lux2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lp93;

.field public j:Lum;

.field public k:Lxx2;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp72;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp72;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lu72;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lum;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lum;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu72;->j:Lum;

    .line 18
    .line 19
    iget-object v0, p1, Lp72;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls72;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu72;->b:Ls72;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu72;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object v0, Lt71;->j:Lq71;

    .line 36
    .line 37
    sget-object v0, Ldf2;->m:Ldf2;

    .line 38
    .line 39
    iget-boolean v0, p1, Lp72;->a:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lu72;->d:Z

    .line 42
    .line 43
    iget-object v0, p1, Lp72;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lux2;

    .line 46
    .line 47
    iput-object v0, p0, Lu72;->f:Lux2;

    .line 48
    .line 49
    iget-wide v3, p1, Lp72;->b:J

    .line 50
    .line 51
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    neg-long v3, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v3, v5

    .line 63
    :goto_0
    iput-wide v3, p0, Lu72;->h:J

    .line 64
    .line 65
    iget-object v1, p1, Lp72;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp93;

    .line 68
    .line 69
    iput-object v1, p0, Lu72;->i:Lp93;

    .line 70
    .line 71
    new-instance v3, Lsf0;

    .line 72
    .line 73
    iget-object p1, p1, Lp72;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lo93;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1, v0}, Lsf0;-><init>(Lo93;Lp93;Lux2;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lu72;->e:Lsf0;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lu72;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    new-instance p1, Lrv0;

    .line 90
    .line 91
    invoke-direct {p1}, Lrv0;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lsv0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lsv0;-><init>(Lrv0;)V

    .line 97
    .line 98
    .line 99
    iput-wide v5, p0, Lu72;->o:J

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lu72;->p:I

    .line 103
    .line 104
    iput v2, p0, Lu72;->n:I

    .line 105
    .line 106
    return-void
.end method
