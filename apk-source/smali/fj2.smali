.class public Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm43;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lsv0;

.field public E:Lsv0;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Lcj2;

.field public final b:Lb71;

.field public final c:Lv;

.field public final d:Lvk0;

.field public final e:Lrk0;

.field public f:Lej2;

.field public g:Lsv0;

.field public h:Lmx1;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ll43;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lza0;Lvk0;Lrk0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfj2;->d:Lvk0;

    .line 5
    .line 6
    iput-object p3, p0, Lfj2;->e:Lrk0;

    .line 7
    .line 8
    new-instance p2, Lcj2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcj2;-><init>(Lza0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfj2;->a:Lcj2;

    .line 14
    .line 15
    new-instance p1, Lb71;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfj2;->b:Lb71;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lfj2;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lfj2;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lfj2;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lfj2;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lfj2;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lfj2;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Ll43;

    .line 47
    .line 48
    iput-object p1, p0, Lfj2;->o:[Ll43;

    .line 49
    .line 50
    new-instance p1, Lv;

    .line 51
    .line 52
    new-instance p2, Lqv0;

    .line 53
    .line 54
    const/16 p3, 0x1c

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lqv0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lv;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, Lv;->k:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, Lv;->i:I

    .line 73
    .line 74
    iput-object p1, p0, Lfj2;->c:Lv;

    .line 75
    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide v0, p0, Lfj2;->t:J

    .line 79
    .line 80
    iput-wide v0, p0, Lfj2;->v:J

    .line 81
    .line 82
    iput-wide v0, p0, Lfj2;->w:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lfj2;->B:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lfj2;->A:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lfj2;->G:Z

    .line 90
    .line 91
    iput-wide v0, p0, Lfj2;->u:J

    .line 92
    .line 93
    iput p2, p0, Lfj2;->x:I

    .line 94
    .line 95
    iput p2, p0, Lfj2;->y:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfj2;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lfj2;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lfj2;->x:I

    .line 14
    .line 15
    iput v0, p0, Lfj2;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lfj2;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Lfj2;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfj2;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lfj2;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lfj2;->n:[J

    .line 43
    .line 44
    aget-wide v2, v2, p2

    .line 45
    .line 46
    iget-object v4, p0, Lfj2;->m:[I

    .line 47
    .line 48
    aget p2, v4, p2

    .line 49
    .line 50
    invoke-virtual {p0, v1, p2, v2, v3}, Lfj2;->C(IIJ)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lfj2;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lfj2;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lfj2;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfj2;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lfj2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final C(IIJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfj2;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lfj2;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p3, p3, v0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lfj2;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p3, p0, Lfj2;->y:I

    .line 24
    .line 25
    if-ne p3, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Lfj2;->y:I

    .line 28
    .line 29
    move p3, p1

    .line 30
    :cond_3
    sub-int/2addr p1, p3

    .line 31
    const/4 p4, 0x1

    .line 32
    add-int/2addr p1, p4

    .line 33
    and-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, p4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    and-int/2addr p2, v2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    move v1, p4

    .line 47
    :cond_5
    iget-object p2, p0, Lfj2;->E:Lsv0;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget p2, p2, Lsv0;->r:I

    .line 52
    .line 53
    if-eq p2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/16 p2, 0x10

    .line 57
    .line 58
    :goto_1
    add-int/2addr p2, p4

    .line 59
    if-ge p1, p2, :cond_8

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_2
    return-void

    .line 67
    :cond_8
    :goto_3
    iput p3, p0, Lfj2;->x:I

    .line 68
    .line 69
    iput v3, p0, Lfj2;->y:I

    .line 70
    .line 71
    return-void
.end method

.method public a(JIIILl43;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lfj2;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lfj2;->D:Lsv0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfj2;->d(Lsv0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lfj2;->A:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, Lfj2;->A:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, Lfj2;->I:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, Lfj2;->G:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-wide v8, v1, Lfj2;->t:J

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v1, Lfj2;->H:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const-string v2, "SampleQueue"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Lfj2;->E:Lsv0;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, Lfj2;->H:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v1, Lfj2;->J:Z

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v5, v1, Lfj2;->p:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, Lfj2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    cmp-long v5, v6, v10

    .line 101
    .line 102
    if-lez v5, :cond_7

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-wide v10, v1, Lfj2;->v:J

    .line 113
    .line 114
    iget v5, v1, Lfj2;->s:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lfj2;->n(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    cmp-long v5, v10, v6

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_4
    iget v5, v1, Lfj2;->p:I

    .line 133
    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lfj2;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_a
    :goto_3
    iget v10, v1, Lfj2;->s:I

    .line 141
    .line 142
    if-le v5, v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v1, Lfj2;->n:[J

    .line 145
    .line 146
    aget-wide v10, v10, v8

    .line 147
    .line 148
    cmp-long v10, v10, v6

    .line 149
    .line 150
    if-ltz v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    iget v8, v1, Lfj2;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget v8, v1, Lfj2;->q:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v1, v8}, Lfj2;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move v5, v4

    .line 170
    :goto_4
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iput-boolean v3, v1, Lfj2;->J:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0

    .line 179
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_6
    return-void

    .line 182
    :cond_e
    :goto_7
    iget-object v5, v1, Lfj2;->a:Lcj2;

    .line 183
    .line 184
    iget-wide v10, v5, Lcj2;->g:J

    .line 185
    .line 186
    int-to-long v12, v0

    .line 187
    sub-long/2addr v10, v12

    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    int-to-long v12, v5

    .line 191
    sub-long/2addr v10, v12

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget v5, v1, Lfj2;->p:I

    .line 194
    .line 195
    if-lez v5, :cond_10

    .line 196
    .line 197
    sub-int/2addr v5, v4

    .line 198
    invoke-virtual {v1, v5}, Lfj2;->p(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v8, v1, Lfj2;->k:[J

    .line 203
    .line 204
    aget-wide v12, v8, v5

    .line 205
    .line 206
    iget-object v8, v1, Lfj2;->l:[I

    .line 207
    .line 208
    aget v5, v8, v5

    .line 209
    .line 210
    int-to-long v14, v5

    .line 211
    add-long/2addr v12, v14

    .line 212
    cmp-long v5, v12, v10

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move v5, v3

    .line 219
    :goto_8
    invoke-static {v5}, Lah3;->k(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 227
    .line 228
    and-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v5, v3

    .line 234
    :goto_a
    iput-boolean v5, v1, Lfj2;->z:Z

    .line 235
    .line 236
    iget-wide v12, v1, Lfj2;->w:J

    .line 237
    .line 238
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v1, Lfj2;->w:J

    .line 243
    .line 244
    iget v5, v1, Lfj2;->q:I

    .line 245
    .line 246
    iget v8, v1, Lfj2;->p:I

    .line 247
    .line 248
    add-int/2addr v5, v8

    .line 249
    invoke-virtual {v1, v5, v2, v6, v7}, Lfj2;->C(IIJ)V

    .line 250
    .line 251
    .line 252
    iget v5, v1, Lfj2;->p:I

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lfj2;->p(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v8, v1, Lfj2;->n:[J

    .line 259
    .line 260
    aput-wide v6, v8, v5

    .line 261
    .line 262
    iget-object v6, v1, Lfj2;->k:[J

    .line 263
    .line 264
    aput-wide v10, v6, v5

    .line 265
    .line 266
    iget-object v6, v1, Lfj2;->l:[I

    .line 267
    .line 268
    aput v0, v6, v5

    .line 269
    .line 270
    iget-object v0, v1, Lfj2;->m:[I

    .line 271
    .line 272
    aput v2, v0, v5

    .line 273
    .line 274
    iget-object v0, v1, Lfj2;->o:[Ll43;

    .line 275
    .line 276
    aput-object p6, v0, v5

    .line 277
    .line 278
    iget-object v0, v1, Lfj2;->j:[J

    .line 279
    .line 280
    iget-wide v6, v1, Lfj2;->F:J

    .line 281
    .line 282
    aput-wide v6, v0, v5

    .line 283
    .line 284
    iget-object v0, v1, Lfj2;->c:Lv;

    .line 285
    .line 286
    iget-object v0, v0, Lv;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    move v0, v4

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    move v0, v3

    .line 299
    :goto_b
    if-nez v0, :cond_13

    .line 300
    .line 301
    iget-object v0, v1, Lfj2;->c:Lv;

    .line 302
    .line 303
    iget-object v0, v0, Lv;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    sub-int/2addr v2, v4

    .line 312
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ldj2;

    .line 317
    .line 318
    iget-object v0, v0, Ldj2;->a:Lsv0;

    .line 319
    .line 320
    iget-object v2, v1, Lfj2;->E:Lsv0;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lsv0;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_18

    .line 327
    .line 328
    :cond_13
    iget-object v0, v1, Lfj2;->E:Lsv0;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v2, Luk0;->j:Luk0;

    .line 334
    .line 335
    iget-object v5, v1, Lfj2;->c:Lv;

    .line 336
    .line 337
    iget v6, v1, Lfj2;->q:I

    .line 338
    .line 339
    iget v7, v1, Lfj2;->p:I

    .line 340
    .line 341
    add-int/2addr v6, v7

    .line 342
    new-instance v7, Ldj2;

    .line 343
    .line 344
    invoke-direct {v7, v0, v2}, Ldj2;-><init>(Lsv0;Luk0;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, Lv;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/util/SparseArray;

    .line 350
    .line 351
    iget v2, v5, Lv;->i:I

    .line 352
    .line 353
    if-ne v2, v9, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    move v2, v4

    .line 362
    goto :goto_c

    .line 363
    :cond_14
    move v2, v3

    .line 364
    :goto_c
    invoke-static {v2}, Lah3;->w(Z)V

    .line 365
    .line 366
    .line 367
    iput v3, v5, Lv;->i:I

    .line 368
    .line 369
    :cond_15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v2, v4

    .line 380
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lt v6, v2, :cond_16

    .line 385
    .line 386
    move v8, v4

    .line 387
    goto :goto_d

    .line 388
    :cond_16
    move v8, v3

    .line 389
    :goto_d
    invoke-static {v8}, Lah3;->k(Z)V

    .line 390
    .line 391
    .line 392
    if-ne v2, v6, :cond_17

    .line 393
    .line 394
    iget-object v2, v5, Lv;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lqv0;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    sub-int/2addr v5, v4

    .line 403
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v5}, Lqv0;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    iget v0, v1, Lfj2;->p:I

    .line 414
    .line 415
    add-int/2addr v0, v4

    .line 416
    iput v0, v1, Lfj2;->p:I

    .line 417
    .line 418
    iget v2, v1, Lfj2;->i:I

    .line 419
    .line 420
    if-ne v0, v2, :cond_19

    .line 421
    .line 422
    add-int/lit16 v0, v2, 0x3e8

    .line 423
    .line 424
    new-array v4, v0, [J

    .line 425
    .line 426
    new-array v5, v0, [J

    .line 427
    .line 428
    new-array v6, v0, [J

    .line 429
    .line 430
    new-array v7, v0, [I

    .line 431
    .line 432
    new-array v8, v0, [I

    .line 433
    .line 434
    new-array v9, v0, [Ll43;

    .line 435
    .line 436
    iget v10, v1, Lfj2;->r:I

    .line 437
    .line 438
    sub-int/2addr v2, v10

    .line 439
    iget-object v11, v1, Lfj2;->k:[J

    .line 440
    .line 441
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v1, Lfj2;->n:[J

    .line 445
    .line 446
    iget v11, v1, Lfj2;->r:I

    .line 447
    .line 448
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v1, Lfj2;->m:[I

    .line 452
    .line 453
    iget v11, v1, Lfj2;->r:I

    .line 454
    .line 455
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v1, Lfj2;->l:[I

    .line 459
    .line 460
    iget v11, v1, Lfj2;->r:I

    .line 461
    .line 462
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v1, Lfj2;->o:[Ll43;

    .line 466
    .line 467
    iget v11, v1, Lfj2;->r:I

    .line 468
    .line 469
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v1, Lfj2;->j:[J

    .line 473
    .line 474
    iget v11, v1, Lfj2;->r:I

    .line 475
    .line 476
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iget v10, v1, Lfj2;->r:I

    .line 480
    .line 481
    iget-object v11, v1, Lfj2;->k:[J

    .line 482
    .line 483
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, Lfj2;->n:[J

    .line 487
    .line 488
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, Lfj2;->m:[I

    .line 492
    .line 493
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lfj2;->l:[I

    .line 497
    .line 498
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v1, Lfj2;->o:[Ll43;

    .line 502
    .line 503
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, Lfj2;->j:[J

    .line 507
    .line 508
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v1, Lfj2;->k:[J

    .line 512
    .line 513
    iput-object v6, v1, Lfj2;->n:[J

    .line 514
    .line 515
    iput-object v7, v1, Lfj2;->m:[I

    .line 516
    .line 517
    iput-object v8, v1, Lfj2;->l:[I

    .line 518
    .line 519
    iput-object v9, v1, Lfj2;->o:[Ll43;

    .line 520
    .line 521
    iput-object v4, v1, Lfj2;->j:[J

    .line 522
    .line 523
    iput v3, v1, Lfj2;->r:I

    .line 524
    .line 525
    iput v0, v1, Lfj2;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 526
    .line 527
    :cond_19
    monitor-exit p0

    .line 528
    return-void

    .line 529
    :goto_e
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 530
    throw v0
.end method

.method public final b(Ld42;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lfj2;->a:Lcj2;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcj2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcj2;->f:Lsm;

    .line 10
    .line 11
    iget-object v2, v1, Lsm;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li6;

    .line 14
    .line 15
    iget-object v3, v2, Li6;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lcj2;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lsm;->j:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Li6;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Ld42;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lcj2;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lcj2;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lcj2;->f:Lsm;

    .line 37
    .line 38
    iget-wide v3, v0, Lsm;->k:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lsm;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsm;

    .line 47
    .line 48
    iput-object v0, p3, Lcj2;->f:Lsm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c(Lkb0;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lfj2;->a:Lcj2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcj2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcj2;->f:Lsm;

    .line 8
    .line 9
    iget-object v1, v0, Lsm;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li6;

    .line 12
    .line 13
    iget-object v2, v1, Li6;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lcj2;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lsm;->j:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Li6;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lkb0;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lcj2;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lcj2;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lcj2;->f:Lsm;

    .line 47
    .line 48
    iget-wide v1, v0, Lsm;->k:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Lsm;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lsm;

    .line 57
    .line 58
    iput-object p2, p0, Lcj2;->f:Lsm;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final d(Lsv0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfj2;->m(Lsv0;)Lsv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lfj2;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Lfj2;->D:Lsv0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lfj2;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Lfj2;->E:Lsv0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfj2;->c:Lv;

    .line 24
    .line 25
    iget-object p1, p1, Lv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lfj2;->c:Lv;

    .line 42
    .line 43
    iget-object p1, p1, Lv;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldj2;

    .line 57
    .line 58
    iget-object p1, p1, Ldj2;->a:Lsv0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsv0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lfj2;->c:Lv;

    .line 67
    .line 68
    iget-object p1, p1, Lv;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ldj2;

    .line 82
    .line 83
    iget-object v0, p1, Ldj2;->a:Lsv0;

    .line 84
    .line 85
    iput-object v0, p0, Lfj2;->E:Lsv0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Lfj2;->E:Lsv0;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lfj2;->G:Z

    .line 93
    .line 94
    iget-object v3, v0, Lsv0;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lsv0;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lrs1;->h(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v2, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v0}, Lrs1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v1

    .line 113
    :goto_2
    and-int/2addr p1, v0

    .line 114
    iput-boolean p1, p0, Lfj2;->G:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lfj2;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    move v1, v2

    .line 120
    :goto_3
    iget-object p0, p0, Lfj2;->f:Lej2;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Lej2;->r()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfj2;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj2;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lfj2;->v:J

    .line 12
    .line 13
    iget v0, p0, Lfj2;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lfj2;->p:I

    .line 17
    .line 18
    iget v0, p0, Lfj2;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lfj2;->q:I

    .line 22
    .line 23
    iget v1, p0, Lfj2;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lfj2;->r:I

    .line 27
    .line 28
    iget v2, p0, Lfj2;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lfj2;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lfj2;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lfj2;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lfj2;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lfj2;->c:Lv;

    .line 46
    .line 47
    iget-object v2, v1, Lv;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lv;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lqv0;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lqv0;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lv;->i:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lv;->i:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lfj2;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lfj2;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lfj2;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lfj2;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lfj2;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v0, p0

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Lfj2;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lfj2;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final i(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfj2;->a:Lcj2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lfj2;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lfj2;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lfj2;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Lfj2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lfj2;->l(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lfj2;->h(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcj2;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj2;->a:Lcj2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lfj2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lfj2;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcj2;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Lfj2;->q:I

    .line 2
    .line 3
    iget v1, p0, Lfj2;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lfj2;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lah3;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfj2;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lfj2;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lfj2;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfj2;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lfj2;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lfj2;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lfj2;->z:Z

    .line 47
    .line 48
    iget v0, p0, Lfj2;->x:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, Lfj2;->x:I

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lfj2;->y:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lfj2;->y:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lfj2;->c:Lv;

    .line 66
    .line 67
    iget-object v2, v0, Lv;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    :goto_1
    if-ltz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge p1, v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v0, Lv;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lqv0;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lqv0;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget p1, v0, Lv;->i:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_5
    iput v1, v0, Lv;->i:I

    .line 119
    .line 120
    iget p1, p0, Lfj2;->p:I

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sub-int/2addr p1, v3

    .line 125
    invoke-virtual {p0, p1}, Lfj2;->p(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lfj2;->k:[J

    .line 130
    .line 131
    aget-wide v0, v0, p1

    .line 132
    .line 133
    iget-object p0, p0, Lfj2;->l:[I

    .line 134
    .line 135
    aget p0, p0, p1

    .line 136
    .line 137
    int-to-long p0, p0

    .line 138
    add-long/2addr v0, p0

    .line 139
    return-wide v0

    .line 140
    :cond_6
    const-wide/16 p0, 0x0

    .line 141
    .line 142
    return-wide p0
.end method

.method public final l(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lfj2;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lfj2;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lfj2;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public m(Lsv0;)Lsv0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lfj2;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lsv0;->u:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lsv0;->a()Lrv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lsv0;->u:J

    .line 25
    .line 26
    iget-wide p0, p0, Lfj2;->I:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lrv0;->t:J

    .line 30
    .line 31
    new-instance p0, Lsv0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lsv0;-><init>(Lrv0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lfj2;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lfj2;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lfj2;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lfj2;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lfj2;->q:I

    .line 2
    .line 3
    iget p0, p0, Lfj2;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfj2;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lfj2;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfj2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfj2;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lfj2;->s:I

    .line 9
    .line 10
    iget v1, p0, Lfj2;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lfj2;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lfj2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lfj2;->l(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized r()Lsv0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj2;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfj2;->E:Lsv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfj2;->o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lfj2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v4, p0, Lfj2;->s:I

    .line 17
    .line 18
    iget v5, p0, Lfj2;->p:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lfj2;->y:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lfj2;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lfj2;->y:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lfj2;->c:Lv;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lv;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj2;

    .line 55
    .line 56
    iget-object p1, p1, Ldj2;->a:Lsv0;

    .line 57
    .line 58
    iget-object v0, p0, Lfj2;->g:Lsv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_4
    :try_start_2
    iget p1, p0, Lfj2;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfj2;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lfj2;->t(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    :try_start_3
    iget-boolean p1, p0, Lfj2;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lfj2;->E:Lsv0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lfj2;->g:Lsv0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :cond_7
    :goto_3
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2;->h:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmx1;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfj2;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfj2;->h:Lmx1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final u(Lsv0;Ln91;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj2;->g:Lsv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lsv0;->t:Lok0;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lfj2;->g:Lsv0;

    .line 15
    .line 16
    iget-object v2, p1, Lsv0;->t:Lok0;

    .line 17
    .line 18
    iget-object v3, p0, Lfj2;->d:Lvk0;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lvk0;->e(Lsv0;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lsv0;->a()Lrv0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Lrv0;->S:I

    .line 29
    .line 30
    new-instance v4, Lsv0;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lsv0;-><init>(Lrv0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p2, Ln91;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lfj2;->h:Lmx1;

    .line 38
    .line 39
    iput-object v4, p2, Ln91;->j:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lfj2;->h:Lmx1;

    .line 51
    .line 52
    iget-object v1, p0, Lfj2;->e:Lrk0;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lvk0;->b(Lrk0;Lsv0;)Lmx1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfj2;->h:Lmx1;

    .line 59
    .line 60
    iput-object p1, p2, Ln91;->j:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmx1;->Y(Lrk0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized v()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfj2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfj2;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lfj2;->s:I

    .line 9
    .line 10
    iget v2, p0, Lfj2;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfj2;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lfj2;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final w(Ln91;Lbc0;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v1, Lfj2;->b:Lb71;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v4, v2, Lbc0;->n:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lfj2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Lfj2;->x:I

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v4

    .line 35
    :goto_1
    iget v11, v1, Lfj2;->s:I

    .line 36
    .line 37
    iget v12, v1, Lfj2;->p:I

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v11, v4

    .line 44
    :goto_2
    const/4 v12, -0x4

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, -0x5

    .line 47
    const/4 v15, -0x3

    .line 48
    if-eqz v11, :cond_a

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget v8, v1, Lfj2;->y:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lfj2;->o()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v1, Lfj2;->y:I

    .line 61
    .line 62
    if-lt v8, v9, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v4

    .line 67
    :goto_3
    if-nez v8, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v8, v1, Lfj2;->c:Lv;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lv;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ldj2;

    .line 79
    .line 80
    iget-object v7, v7, Ldj2;->a:Lsv0;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v1, Lfj2;->g:Lsv0;

    .line 85
    .line 86
    if-eq v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget v0, v1, Lfj2;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lfj2;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lfj2;->t(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iput-boolean v5, v2, Lbc0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_4
    move v14, v15

    .line 105
    goto :goto_9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :try_start_1
    iget-object v3, v1, Lfj2;->m:[I

    .line 110
    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    iput v3, v2, Ltn;->j:I

    .line 114
    .line 115
    iget v3, v1, Lfj2;->s:I

    .line 116
    .line 117
    iget v7, v1, Lfj2;->p:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    iget-boolean v3, v1, Lfj2;->z:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/high16 v3, 0x20000000

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ltn;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v3, v1, Lfj2;->n:[J

    .line 134
    .line 135
    aget-wide v7, v3, v0

    .line 136
    .line 137
    iput-wide v7, v2, Lbc0;->o:J

    .line 138
    .line 139
    iget-object v3, v1, Lfj2;->l:[I

    .line 140
    .line 141
    aget v3, v3, v0

    .line 142
    .line 143
    iput v3, v6, Lb71;->a:I

    .line 144
    .line 145
    iget-object v3, v1, Lfj2;->k:[J

    .line 146
    .line 147
    aget-wide v7, v3, v0

    .line 148
    .line 149
    iput-wide v7, v6, Lb71;->b:J

    .line 150
    .line 151
    iget-object v3, v1, Lfj2;->o:[Ll43;

    .line 152
    .line 153
    aget-object v0, v3, v0

    .line 154
    .line 155
    iput-object v0, v6, Lb71;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    :goto_5
    move v14, v12

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Lfj2;->u(Lsv0;Ln91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_7
    if-nez p4, :cond_e

    .line 166
    .line 167
    :try_start_3
    iget-boolean v6, v1, Lfj2;->z:Z

    .line 168
    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    iget-object v6, v1, Lfj2;->E:Lsv0;

    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Lfj2;->g:Lsv0;

    .line 181
    .line 182
    if-eq v6, v3, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1, v6, v0}, Lfj2;->u(Lsv0;Ln91;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    monitor-exit p0

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_8
    :try_start_4
    iput v13, v2, Ltn;->j:I

    .line 192
    .line 193
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    iput-wide v6, v2, Lbc0;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :goto_9
    if-ne v14, v12, :cond_12

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Ltn;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    and-int/lit8 v0, p3, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    move v4, v5

    .line 212
    :cond_f
    and-int/lit8 v0, p3, 0x4

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Lfj2;->a:Lcj2;

    .line 217
    .line 218
    iget-object v3, v1, Lfj2;->b:Lb71;

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget-object v6, v0, Lcj2;->e:Lsm;

    .line 223
    .line 224
    iget-object v0, v0, Lcj2;->c:Ld42;

    .line 225
    .line 226
    invoke-static {v6, v2, v3, v0}, Lcj2;->e(Lsm;Lbc0;Lb71;Ld42;)Lsm;

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    iget-object v6, v0, Lcj2;->e:Lsm;

    .line 231
    .line 232
    iget-object v7, v0, Lcj2;->c:Ld42;

    .line 233
    .line 234
    invoke-static {v6, v2, v3, v7}, Lcj2;->e(Lsm;Lbc0;Lb71;Ld42;)Lsm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lcj2;->e:Lsm;

    .line 239
    .line 240
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 241
    .line 242
    iget v0, v1, Lfj2;->s:I

    .line 243
    .line 244
    add-int/2addr v0, v5

    .line 245
    iput v0, v1, Lfj2;->s:I

    .line 246
    .line 247
    :cond_12
    return v14

    .line 248
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw v0
.end method

.method public final x(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfj2;->a:Lcj2;

    .line 2
    .line 3
    iget-object v1, v0, Lcj2;->d:Lsm;

    .line 4
    .line 5
    iget-object v2, v1, Lsm;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lcj2;->a:Lza0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Lza0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lie0;

    .line 19
    .line 20
    iget-object v4, v4, Lie0;->c:Lec0;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lec0;->f(Lsm;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Lsm;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Li6;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lza0;->x(Li6;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lsm;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lsm;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lsm;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Li6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, Lsm;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, Lsm;->i:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lcj2;->d:Lsm;

    .line 61
    .line 62
    iget v2, v0, Lcj2;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Lsm;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Li6;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Lah3;->w(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, Lsm;->j:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, Lsm;->k:J

    .line 84
    .line 85
    iget-object v1, v0, Lcj2;->d:Lsm;

    .line 86
    .line 87
    iput-object v1, v0, Lcj2;->e:Lsm;

    .line 88
    .line 89
    iput-object v1, v0, Lcj2;->f:Lsm;

    .line 90
    .line 91
    iput-wide v7, v0, Lcj2;->g:J

    .line 92
    .line 93
    iget-object v0, v0, Lcj2;->a:Lza0;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, Lza0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lie0;

    .line 99
    .line 100
    iget-object v1, v1, Lie0;->c:Lec0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lec0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, Lfj2;->p:I

    .line 107
    .line 108
    iput v5, p0, Lfj2;->q:I

    .line 109
    .line 110
    iput v5, p0, Lfj2;->r:I

    .line 111
    .line 112
    iput v5, p0, Lfj2;->s:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lfj2;->x:I

    .line 116
    .line 117
    iput v0, p0, Lfj2;->y:I

    .line 118
    .line 119
    iput-boolean v6, p0, Lfj2;->A:Z

    .line 120
    .line 121
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v1, p0, Lfj2;->t:J

    .line 124
    .line 125
    iput-wide v1, p0, Lfj2;->v:J

    .line 126
    .line 127
    iput-wide v1, p0, Lfj2;->w:J

    .line 128
    .line 129
    iput-boolean v5, p0, Lfj2;->z:Z

    .line 130
    .line 131
    iget-object v1, p0, Lfj2;->c:Lv;

    .line 132
    .line 133
    iget-object v2, v1, Lv;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/util/SparseArray;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v5, v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v1, Lv;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lqv0;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Lqv0;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput v0, v1, Lv;->i:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-object v3, p0, Lfj2;->D:Lsv0;

    .line 165
    .line 166
    iput-object v3, p0, Lfj2;->E:Lsv0;

    .line 167
    .line 168
    iput-boolean v6, p0, Lfj2;->B:Z

    .line 169
    .line 170
    iput-boolean v6, p0, Lfj2;->G:Z

    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw p0

    .line 176
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public final declared-synchronized y(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lfj2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lfj2;->a:Lcj2;

    .line 7
    .line 8
    iget-object v2, v1, Lcj2;->d:Lsm;

    .line 9
    .line 10
    iput-object v2, v1, Lcj2;->e:Lsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lfj2;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lfj2;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lfj2;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_3
    iget v2, p0, Lfj2;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-lt p1, v2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    :try_start_4
    iput-wide v2, p0, Lfj2;->t:J

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lfj2;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized z(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lfj2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lfj2;->a:Lcj2;

    .line 7
    .line 8
    iget-object v2, v1, Lcj2;->d:Lsm;

    .line 9
    .line 10
    iput-object v2, v1, Lcj2;->e:Lsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lfj2;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lfj2;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lfj2;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lfj2;->s:I

    .line 38
    .line 39
    iget v2, p0, Lfj2;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lfj2;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p1, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p1, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Lfj2;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Lfj2;->n:[J

    .line 75
    .line 76
    aget-wide v5, v3, v4

    .line 77
    .line 78
    cmp-long v3, v5, p1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iget v3, p0, Lfj2;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v6, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v5, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v6, p1

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lfj2;->l(IIJZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v6, v3, Lfj2;->t:J

    .line 115
    .line 116
    iget p0, v3, Lfj2;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Lfj2;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method
