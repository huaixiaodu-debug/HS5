.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp01;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lb01;->c:J

    .line 7
    .line 8
    iput p4, p0, Lb01;->a:I

    .line 9
    .line 10
    instance-of p2, p1, Lm01;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm01;

    .line 15
    .line 16
    iget-boolean p1, p1, Lm01;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lb01;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvx1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx1;

    .line 4
    .line 5
    iget-object v1, v0, Lvx1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxx2;

    .line 8
    .line 9
    iget-object v2, v0, Lvx1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbp0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbp0;->s()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lbp0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lbp0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lbp0;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lvx1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lux2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-boolean v2, p0, Lb01;->b:Z

    .line 54
    .line 55
    const-wide/32 v9, 0x927c0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lb01;->a:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-wide v1, p0, Lb01;->c:J

    .line 65
    .line 66
    sub-long/2addr v7, v1

    .line 67
    cmp-long p0, v7, v9

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    iget-object p0, v0, Lvx1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lwo0;

    .line 74
    .line 75
    new-instance v0, Lsv2;

    .line 76
    .line 77
    const v1, 0x927c0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v1}, Lsv2;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lwo0;->i:Lbp0;

    .line 84
    .line 85
    new-instance v1, Lmo0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v3, 0x3eb

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3}, Lmo0;-><init>(ILjava/lang/Exception;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbp0;->P(Lmo0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iput-boolean v6, p0, Lb01;->b:Z

    .line 98
    .line 99
    iput-wide v7, p0, Lb01;->c:J

    .line 100
    .line 101
    iput v3, p0, Lb01;->a:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lxx2;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v1, Lxx2;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lb01;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lxx2;->g(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lb01;->b:Z

    .line 121
    .line 122
    return-void
.end method
