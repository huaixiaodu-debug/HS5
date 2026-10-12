.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ls5;
.implements Lop0;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 94
    new-array v0, p1, [F

    iput-object v0, p0, Lbg;->j:Ljava/lang/Object;

    .line 95
    new-array p1, p1, [F

    iput-object p1, p0, Lbg;->k:Ljava/lang/Object;

    .line 96
    new-instance p1, Lum;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lum;-><init>(IB)V

    iput-object p1, p0, Lbg;->l:Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg;->k:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lbg;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lbh;->o(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, Lt2;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lt2;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Lbg;->i:Z

    .line 41
    .line 42
    new-instance p3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lbg;->k:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lrs2;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lrs2;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, Lmi;

    .line 64
    .line 65
    invoke-direct {p0, p3, v1}, Lmi;-><init>(Landroid/os/Handler;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lt2;->f(Landroid/media/Spatializer;Lmi;Lrs2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, Lbg;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, p0, Lbg;->i:Z

    .line 75
    .line 76
    iput-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/os/Looper;Landroid/os/Looper;Lwo0;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 87
    new-instance p1, Lxx2;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 88
    iput-object p1, p0, Lbg;->l:Ljava/lang/Object;

    .line 89
    new-instance p1, Lag;

    .line 90
    new-instance p2, Lxx2;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v0}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 91
    invoke-direct {p1, p0, p2, p4}, Lag;-><init>(Lbg;Lxx2;Lwo0;)V

    .line 92
    iput-object p1, p0, Lbg;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop0;Lrw2;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lbg;->k:Ljava/lang/Object;

    .line 84
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbg;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b([[[Lus1;ILus1;)V
    .locals 3

    .line 1
    iget v0, p2, Lus1;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lus1;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lus1;->a:Lbt1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lqv0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lus1;->f:I

    .line 44
    .line 45
    iget v0, p2, Lus1;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static d(Lbt1;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfn0;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lfn0;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static o([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static v(I)Lz83;
    .locals 1

    .line 1
    invoke-static {p0}, Lpr0;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lz83;->a(I)Lz83;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lz83;->a(I)Lz83;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lz83;->a(I)Lz83;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ll41;)V
    .locals 6

    .line 1
    iget v0, p1, Ll41;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5001

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ly31;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll41;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhn1;->D([B)Lm51;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ly31;-><init>(Lm51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Lxg2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    instance-of p1, v0, Lxg2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    check-cast v0, Ly31;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v0, p1}, Ly31;->c(I)Ly31;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    new-instance v3, Lxg2;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v3, v2, Lxg2;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    check-cast v2, Ly31;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2, v3}, Ly31;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v4

    .line 71
    new-instance v5, Lxg2;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v5

    .line 77
    :goto_2
    nop

    .line 78
    instance-of v5, v4, Lxg2;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iput-object v4, p0, Lbg;->j:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iput-object v1, p0, Lbg;->k:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v4, 0xc

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2, v4}, Ly31;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception v2

    .line 114
    new-instance v4, Lxg2;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :goto_3
    nop

    .line 121
    instance-of v4, v2, Lxg2;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iput-object v2, p0, Lbg;->k:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v0, v3}, Ly31;->c(I)Ly31;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ly31;->e()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 142
    goto :goto_6

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object v0, v1

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    new-instance v2, Lxg2;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :goto_6
    nop

    .line 154
    instance-of v2, v0, Lxg2;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v3, :cond_c

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    if-eq v0, v2, :cond_c

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    if-ne v0, v2, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v3, p1

    .line 177
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lbg;->i:Z

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Lbg;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lbg;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    invoke-static {v0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move-object v0, v1

    .line 207
    :goto_8
    if-nez v0, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-static {v2}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lez v3, :cond_10

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    move-object v2, v1

    .line 230
    :goto_9
    if-eqz v2, :cond_11

    .line 231
    .line 232
    const-string v3, " \u2014 "

    .line 233
    .line 234
    invoke-static {v0, v3, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_a
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Lly;->c:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    array-length v3, v3

    .line 256
    const/16 v4, 0xff

    .line 257
    .line 258
    if-le v3, v4, :cond_13

    .line 259
    .line 260
    add-int/lit8 v3, v2, -0x1

    .line 261
    .line 262
    if-lez v3, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x2

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_12
    move v2, v3

    .line 278
    goto :goto_a

    .line 279
    :cond_13
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_c

    .line 284
    :cond_14
    :goto_b
    move-object p1, v1

    .line 285
    :goto_c
    if-eqz p1, :cond_15

    .line 286
    .line 287
    new-instance v1, Ld00;

    .line 288
    .line 289
    iget-boolean v0, p0, Lbg;->i:Z

    .line 290
    .line 291
    iget-object v2, p0, Lbg;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, p1, v2, v0}, Ld00;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object p1, p0, Lbg;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ld00;

    .line 312
    .line 313
    invoke-static {v1, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    :goto_d
    return-void

    .line 320
    :cond_16
    iput-object v1, p0, Lbg;->l:Ljava/lang/Object;

    .line 321
    .line 322
    return-void
.end method

.method public c(Lz83;[[[Lus1;ILus1;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lbg;->j:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lll0;

    .line 11
    .line 12
    iget-object v0, v9, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v2, v9, Lll0;->b:I

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v9, v4, v2}, Lll0;->a(CI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    :goto_0
    move v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move v4, v2

    .line 36
    :goto_2
    if-ge v4, v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9, v0, v4}, Lll0;->a(CI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lus1;

    .line 49
    .line 50
    sget-object v2, Lbt1;->m:Lbt1;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lus1;-><init>(Lbg;Lbt1;IIILus1;Lz83;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Lbg;->b([[[Lus1;ILus1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lbt1;->o:Lbt1;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lbg;->d(Lbt1;C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lus1;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lus1;-><init>(Lbg;Lbt1;IIILus1;Lz83;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lbg;->b([[[Lus1;ILus1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lbt1;->l:Lbt1;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lbg;->d(Lbt1;C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lus1;

    .line 111
    .line 112
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    if-ge v1, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2, v1}, Lbg;->d(Lbt1;C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v5, v11

    .line 130
    :goto_4
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v7, p1

    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lus1;-><init>(Lbg;Lbt1;IIILus1;Lz83;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Lbg;->b([[[Lus1;ILus1;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v2, Lbt1;->k:Lbt1;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lbg;->d(Lbt1;C)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    new-instance v0, Lus1;

    .line 154
    .line 155
    add-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    if-ge v1, v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v1}, Lbg;->d(Lbt1;C)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 171
    .line 172
    if-ge v1, v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v1}, Lbg;->d(Lbt1;C)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v10, 0x3

    .line 186
    :cond_9
    :goto_5
    move v5, v10

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    move v5, v11

    .line 189
    :goto_7
    const/4 v4, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v7, p1

    .line 192
    move-object/from16 v6, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lus1;-><init>(Lbg;Lbt1;IIILus1;Lz83;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, v0}, Lbg;->b([[[Lus1;ILus1;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ls5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ls5;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5;->f(Lw5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lop0;

    .line 8
    .line 9
    invoke-interface {v1}, Lop0;->g()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lbg;->i:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luw2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Luw2;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public h(Lr5;Lu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls5;->h(Lr5;Lu4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lr5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 4
    .line 5
    sget v1, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->l:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Law;

    .line 19
    .line 20
    iget-object v1, v0, Law;->i:Le5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lbg;->i:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, v0, Law;->f:Ls5;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ls5;->i(Lr5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method

.method public j(Lr5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5;->j(Lr5;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lr5;JLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    iget-object p0, p0, Law;->f:Ls5;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Ls5;->k(Lr5;JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lr5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    iget-object v1, v0, Law;->i:Le5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbg;->i:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, v0, Law;->f:Ls5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls5;->l(Lr5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Lr5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    iget-object v1, v0, Law;->i:Le5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbg;->i:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, v0, Law;->f:Ls5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls5;->m(Lr5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Law;

    .line 4
    .line 5
    iget-object p0, p0, Law;->f:Ls5;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls5;->n(Lr5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(II)Lm43;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lop0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lbg;->i:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lop0;->p(II)Lm43;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Luw2;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Luw2;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lop0;->p(II)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lbg;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrw2;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Luw2;-><init>(Lm43;Lrw2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public q(Lr5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls5;->q(Lr5;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lz83;)Lb82;
    .locals 12

    .line 1
    iget-object v0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lbg;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lll0;

    .line 14
    .line 15
    iget-object v3, v3, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v5, v4

    .line 30
    .line 31
    const-class v2, Lus1;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[[Lus1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, p1, v2, v4, v5}, Lbg;->c(Lz83;[[[Lus1;ILus1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-gt v6, v1, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_1
    array-length v8, v3

    .line 47
    if-ge v5, v8, :cond_2

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v2, v6

    .line 53
    .line 54
    aget-object v9, v9, v5

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    if-ge v6, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v6, v9}, Lbg;->c(Lz83;[[[Lus1;ILus1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, -0x1

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v9, v4

    .line 79
    move v8, v6

    .line 80
    move v6, v5

    .line 81
    :goto_3
    array-length v10, v3

    .line 82
    if-ge v9, v10, :cond_6

    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_4
    if-ge v10, v7, :cond_5

    .line 86
    .line 87
    aget-object v11, v2, v1

    .line 88
    .line 89
    aget-object v11, v11, v9

    .line 90
    .line 91
    aget-object v11, v11, v10

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget v11, v11, Lus1;->f:I

    .line 96
    .line 97
    if-ge v11, v8, :cond_4

    .line 98
    .line 99
    move v5, v9

    .line 100
    move v6, v10

    .line 101
    move v8, v11

    .line 102
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ltz v5, :cond_7

    .line 109
    .line 110
    new-instance v0, Lb82;

    .line 111
    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    aget-object v1, v1, v6

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lb82;-><init>(Lbg;Lz83;Lus1;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance p0, Lci;

    .line 123
    .line 124
    const-string p1, "Internal error: failed to encode \""

    .line 125
    .line 126
    const-string v1, "\""

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public s(Lhm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lop0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lop0;->s(Lhm2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5;->t(Lr5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5;->w(Lr5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbg;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbg;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxx2;

    .line 9
    .line 10
    new-instance v1, Ln5;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbg;->i:Z

    .line 21
    .line 22
    return-void
.end method
