.class public final Loo;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public m:I

.field public final synthetic n:Lvc;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lpo;

.field public final synthetic r:Lqa1;


# direct methods
.method public constructor <init>(Lvc;FZLpo;Lqa1;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo;->n:Lvc;

    .line 2
    .line 3
    iput p2, p0, Loo;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, Loo;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Loo;->q:Lpo;

    .line 8
    .line 9
    iput-object p5, p0, Loo;->r:Lqa1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llx2;-><init>(ILo60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf80;

    .line 2
    .line 3
    check-cast p2, Lo60;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Loo;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loo;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 7

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    iget-object v4, p0, Loo;->q:Lpo;

    .line 4
    .line 5
    iget-object v5, p0, Loo;->r:Lqa1;

    .line 6
    .line 7
    iget-object v1, p0, Loo;->n:Lvc;

    .line 8
    .line 9
    iget v2, p0, Loo;->o:F

    .line 10
    .line 11
    iget-boolean v3, p0, Loo;->p:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Loo;-><init>(Lvc;FZLpo;Lqa1;Lo60;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loo;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Loo;->n:Lvc;

    .line 32
    .line 33
    iget-object v0, p1, Lvc;->e:La42;

    .line 34
    .line 35
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lti0;

    .line 40
    .line 41
    iget v0, v0, Lti0;->i:F

    .line 42
    .line 43
    iget v5, p0, Loo;->o:F

    .line 44
    .line 45
    invoke-static {v0, v5}, Lti0;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    iget-boolean v0, p0, Loo;->p:Z

    .line 52
    .line 53
    sget-object v6, Lg80;->i:Lg80;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lti0;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lti0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Loo;->m:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lvc;->c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_11

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lvc;->e:La42;

    .line 73
    .line 74
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lti0;

    .line 79
    .line 80
    iget v0, v0, Lti0;->i:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v4}, Lti0;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    new-instance v0, Lra2;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-direct {v0, v7, v8}, Lra2;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v7, p0, Loo;->q:Lpo;

    .line 98
    .line 99
    iget v7, v7, Lpo;->a:F

    .line 100
    .line 101
    invoke-static {v0, v7}, Lti0;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    new-instance v0, Le31;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v0, v4}, Lti0;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Lut0;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v0, v2

    .line 126
    :goto_0
    iput v3, p0, Loo;->m:I

    .line 127
    .line 128
    sget-object v3, Lem0;->b:Le63;

    .line 129
    .line 130
    sget-object v4, Lem0;->a:Le63;

    .line 131
    .line 132
    iget-object v7, p0, Loo;->r:Lqa1;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    instance-of v0, v7, Lra2;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :goto_1
    move-object v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v0, v7, Lzj0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v0, v7, Le31;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    instance-of v0, v7, Lut0;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eqz v0, :cond_e

    .line 158
    .line 159
    instance-of v4, v0, Lra2;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    :goto_2
    move-object v2, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    instance-of v4, v0, Lzj0;

    .line 166
    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    instance-of v4, v0, Le31;

    .line 171
    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    sget-object v2, Lem0;->c:Le63;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    instance-of v0, v0, Lut0;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    :goto_3
    if-eqz v2, :cond_10

    .line 183
    .line 184
    new-instance v0, Lti0;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lti0;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v2, p0}, Lvc;->a(Lvc;Ljava/lang/Object;Lbd;Llx2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    move-object p0, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    new-instance v0, Lti0;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Lti0;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lvc;->c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_f

    .line 208
    .line 209
    :goto_4
    if-ne p0, v6, :cond_11

    .line 210
    .line 211
    :goto_5
    return-object v6

    .line 212
    :cond_11
    return-object v1
.end method
