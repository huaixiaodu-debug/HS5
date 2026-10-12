.class public final Ltc;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public m:Lcd;

.field public n:Lte2;

.field public o:I

.field public final synthetic p:Lvc;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqy2;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lvc;Ljava/lang/Object;Lqy2;JLo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->p:Lvc;

    .line 2
    .line 3
    iput-object p2, p0, Ltc;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltc;->r:Lqy2;

    .line 6
    .line 7
    iput-wide p4, p0, Ltc;->s:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Llx2;-><init>(ILo60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo60;

    .line 3
    .line 4
    new-instance v0, Ltc;

    .line 5
    .line 6
    iget-object v3, p0, Ltc;->r:Lqy2;

    .line 7
    .line 8
    iget-wide v4, p0, Ltc;->s:J

    .line 9
    .line 10
    iget-object v1, p0, Ltc;->p:Lvc;

    .line 11
    .line 12
    iget-object v2, p0, Ltc;->q:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ltc;-><init>(Lvc;Ljava/lang/Object;Lqy2;JLo60;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Le73;->a:Le73;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ltc;->r:Lqy2;

    .line 4
    .line 5
    iget v0, v5, Ltc;->o:I

    .line 6
    .line 7
    const-wide/high16 v6, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Ltc;->p:Lvc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Ltc;->n:Lte2;

    .line 17
    .line 18
    iget-object v1, v5, Ltc;->m:Lcd;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, v8, Lvc;->c:Lcd;

    .line 38
    .line 39
    iget-object v3, v8, Lvc;->a:Lf63;

    .line 40
    .line 41
    iget-object v3, v3, Lf63;->a:Lfw0;

    .line 42
    .line 43
    iget-object v4, v5, Ltc;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhd;

    .line 50
    .line 51
    iput-object v3, v0, Lcd;->k:Lhd;

    .line 52
    .line 53
    iget-object v0, v1, Lqy2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v8, Lvc;->e:La42;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, Lvc;->d:La42;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lvc;->c:Lcd;

    .line 68
    .line 69
    iget-object v3, v0, Lcd;->j:La42;

    .line 70
    .line 71
    invoke-virtual {v3}, La42;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v3, v0, Lcd;->k:Lhd;

    .line 76
    .line 77
    invoke-static {v3}, Lqh3;->x(Lhd;)Lhd;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-wide v13, v0, Lcd;->l:J

    .line 82
    .line 83
    iget-boolean v3, v0, Lcd;->n:Z

    .line 84
    .line 85
    new-instance v9, Lcd;

    .line 86
    .line 87
    iget-object v10, v0, Lcd;->i:Lf63;

    .line 88
    .line 89
    const-wide/high16 v15, -0x8000000000000000L

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, Lcd;-><init>(Lf63;Ljava/lang/Object;Lhd;JJZ)V

    .line 94
    .line 95
    .line 96
    move-object v0, v9

    .line 97
    new-instance v9, Lte2;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v3, v5, Ltc;->s:J

    .line 103
    .line 104
    move-wide v10, v3

    .line 105
    new-instance v4, Lba;

    .line 106
    .line 107
    invoke-direct {v4, v8, v0, v9, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, Ltc;->m:Lcd;

    .line 111
    .line 112
    iput-object v9, v5, Ltc;->n:Lte2;

    .line 113
    .line 114
    iput v2, v5, Ltc;->o:I

    .line 115
    .line 116
    move-wide v2, v10

    .line 117
    invoke-static/range {v0 .. v5}, Lcf2;->c(Lcd;Lyc;JLfw0;Lo60;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    sget-object v2, Lg80;->i:Lg80;

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    move-object v1, v0

    .line 127
    move-object v0, v9

    .line 128
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lte2;->i:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lzc;->i:Lzc;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Lzc;->j:Lzc;

    .line 136
    .line 137
    :goto_1
    iget-object v2, v8, Lvc;->c:Lcd;

    .line 138
    .line 139
    iget-object v3, v2, Lcd;->k:Lhd;

    .line 140
    .line 141
    invoke-virtual {v3}, Lhd;->d()V

    .line 142
    .line 143
    .line 144
    iput-wide v6, v2, Lcd;->l:J

    .line 145
    .line 146
    iget-object v2, v8, Lvc;->d:La42;

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ln91;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v1, v3, v0}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :goto_2
    iget-object v1, v8, Lvc;->c:Lcd;

    .line 161
    .line 162
    iget-object v2, v1, Lcd;->k:Lhd;

    .line 163
    .line 164
    invoke-virtual {v2}, Lhd;->d()V

    .line 165
    .line 166
    .line 167
    iput-wide v6, v1, Lcd;->l:J

    .line 168
    .line 169
    iget-object v1, v8, Lvc;->d:La42;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
