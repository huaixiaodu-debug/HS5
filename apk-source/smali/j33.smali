.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lqp1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lqp1;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lmp1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj33;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lss0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lss0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lt60;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lt60;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, Lt71;->j:Lq71;

    .line 24
    .line 25
    sget-object v9, Ldf2;->m:Ldf2;

    .line 26
    .line 27
    new-instance v2, Llp1;

    .line 28
    .line 29
    invoke-direct {v2}, Llp1;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v16, Lop1;->a:Lop1;

    .line 33
    .line 34
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v4, Lnp1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lnp1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbb1;Ljava/util/List;Lt71;J)V

    .line 48
    .line 49
    .line 50
    move-object v13, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v7

    .line 53
    :goto_0
    new-instance v10, Lqp1;

    .line 54
    .line 55
    new-instance v12, Lkp1;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Ljp1;-><init>(Lss0;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lmp1;

    .line 61
    .line 62
    invoke-direct {v14, v2}, Lmp1;-><init>(Llp1;)V

    .line 63
    .line 64
    .line 65
    sget-object v15, Lup1;->C:Lup1;

    .line 66
    .line 67
    const-string v11, "androidx.media3.common.Timeline"

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Lqp1;-><init>(Ljava/lang/String;Lkp1;Lnp1;Lmp1;Lup1;Lop1;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lj33;->q:Lqp1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const/4 v2, 0x5

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v3, v1, v4, v0, v2}, Lpr0;->p(IIIII)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/4 v3, 0x7

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v0, v1}, Lpr0;->p(IIIII)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0}, Lb83;->H(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Lb83;->H(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-static {v0}, Lb83;->H(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-static {v0}, Lb83;->H(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj33;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lj33;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lj33;->q:Lqp1;

    .line 9
    .line 10
    iput-object v0, p0, Lj33;->b:Lqp1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->i:Lmp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lqp1;Ljava/lang/Object;JJJZZLmp1;JJJ)V
    .locals 1

    .line 1
    sget-object v0, Lj33;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lj33;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lj33;->q:Lqp1;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lj33;->b:Lqp1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lqp1;->b:Lnp1;

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p3, p0, Lj33;->d:J

    .line 20
    .line 21
    iput-wide p5, p0, Lj33;->e:J

    .line 22
    .line 23
    iput-wide p7, p0, Lj33;->f:J

    .line 24
    .line 25
    iput-boolean p9, p0, Lj33;->g:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lj33;->h:Z

    .line 28
    .line 29
    iput-object p11, p0, Lj33;->i:Lmp1;

    .line 30
    .line 31
    iput-wide p12, p0, Lj33;->k:J

    .line 32
    .line 33
    move-wide p1, p14

    .line 34
    iput-wide p1, p0, Lj33;->l:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lj33;->m:I

    .line 38
    .line 39
    iput p1, p0, Lj33;->n:I

    .line 40
    .line 41
    move-wide/from16 p2, p16

    .line 42
    .line 43
    iput-wide p2, p0, Lj33;->o:J

    .line 44
    .line 45
    iput-boolean p1, p0, Lj33;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lj33;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lj33;

    .line 22
    .line 23
    iget-object v0, p0, Lj33;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lj33;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lj33;->b:Lqp1;

    .line 34
    .line 35
    iget-object v1, p1, Lj33;->b:Lqp1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lj33;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lj33;->i:Lmp1;

    .line 54
    .line 55
    iget-object v1, p1, Lj33;->i:Lmp1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lj33;->d:J

    .line 64
    .line 65
    iget-wide v2, p1, Lj33;->d:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lj33;->e:J

    .line 72
    .line 73
    iget-wide v2, p1, Lj33;->e:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p0, Lj33;->f:J

    .line 80
    .line 81
    iget-wide v2, p1, Lj33;->f:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lj33;->g:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lj33;->g:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, Lj33;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lj33;->h:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lj33;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lj33;->j:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, Lj33;->k:J

    .line 106
    .line 107
    iget-wide v2, p1, Lj33;->k:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Lj33;->l:J

    .line 114
    .line 115
    iget-wide v2, p1, Lj33;->l:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lj33;->m:I

    .line 122
    .line 123
    iget v1, p1, Lj33;->m:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lj33;->n:I

    .line 128
    .line 129
    iget v1, p1, Lj33;->n:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-wide v0, p0, Lj33;->o:J

    .line 134
    .line 135
    iget-wide p0, p1, Lj33;->o:J

    .line 136
    .line 137
    cmp-long p0, v0, p0

    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj33;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lj33;->b:Lqp1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqp1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lj33;->i:Lmp1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lmp1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lj33;->d:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lj33;->e:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lj33;->f:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lj33;->g:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lj33;->h:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lj33;->j:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lj33;->k:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lj33;->l:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lj33;->m:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lj33;->n:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lj33;->o:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int p0, v2

    .line 124
    add-int/2addr v1, p0

    .line 125
    return v1
.end method
