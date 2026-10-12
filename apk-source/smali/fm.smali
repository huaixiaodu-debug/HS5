.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lqn;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lnv2;


# direct methods
.method public synthetic constructor <init>(ZLcs2;JFFJJLnv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfm;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfm;->j:Lqn;

    .line 7
    .line 8
    iput-wide p3, p0, Lfm;->k:J

    .line 9
    .line 10
    iput p5, p0, Lfm;->l:F

    .line 11
    .line 12
    iput p6, p0, Lfm;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, Lfm;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Lfm;->o:J

    .line 17
    .line 18
    iput-object p11, p0, Lfm;->p:Lnv2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmf1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmf1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmf1;->i:Lxp;

    .line 11
    .line 12
    iget-boolean v3, v0, Lfm;->i:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lfm;->j:Lqn;

    .line 16
    .line 17
    iget-wide v6, v0, Lfm;->k:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lhk0;->F(Lmf1;Lqn;JJJLik0;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v8, v6, v3

    .line 37
    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lfm;->l:F

    .line 44
    .line 45
    cmpg-float v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lhk0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v9, v0, Lfm;->m:F

    .line 60
    .line 61
    sub-float v11, v3, v9

    .line 62
    .line 63
    invoke-interface {v2}, Lhk0;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 79
    .line 80
    iget-object v14, v2, Lxp;->j:Lza0;

    .line 81
    .line 82
    invoke-virtual {v14}, Lza0;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lza0;->n()Lvp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lvp;->l()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v14, Lza0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmx1;

    .line 96
    .line 97
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lza0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v13, 0x0

    .line 106
    move v10, v9

    .line 107
    invoke-interface/range {v8 .. v13}, Lvp;->e(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xf6

    .line 112
    .line 113
    move-wide v10, v2

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v0 .. v9}, Lhk0;->F(Lmf1;Lqn;JJJLik0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Lza0;->n()Lvp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lvp;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v10, v11}, Lza0;->C(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-wide v10, v2

    .line 137
    :goto_0
    invoke-virtual {v14}, Lza0;->n()Lvp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lvp;->i()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v10, v11}, Lza0;->C(J)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v6, v7, v8}, Lbh;->G(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const/16 v9, 0xd0

    .line 153
    .line 154
    iget-wide v2, v0, Lfm;->n:J

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    iget-wide v4, v0, Lfm;->o:J

    .line 158
    .line 159
    iget-object v0, v0, Lfm;->p:Lnv2;

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    move-object v8, v0

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-static/range {v0 .. v9}, Lhk0;->F(Lmf1;Lqn;JJJLik0;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Le73;->a:Le73;

    .line 170
    .line 171
    return-object v0
.end method
