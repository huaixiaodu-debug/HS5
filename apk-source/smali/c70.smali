.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lng1;

.field public final synthetic j:Z

.field public final synthetic k:Lre3;

.field public final synthetic l:Ld13;

.field public final synthetic m:Lk13;

.field public final synthetic n:Lcz1;


# direct methods
.method public synthetic constructor <init>(Lng1;ZLre3;Ld13;Lk13;Lcz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70;->i:Lng1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc70;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc70;->k:Lre3;

    .line 9
    .line 10
    iput-object p4, p0, Lc70;->l:Ld13;

    .line 11
    .line 12
    iput-object p5, p0, Lc70;->m:Lk13;

    .line 13
    .line 14
    iput-object p6, p0, Lc70;->n:Lcz1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc70;->i:Lng1;

    .line 2
    .line 3
    iget-object v1, v0, Lng1;->o:La42;

    .line 4
    .line 5
    check-cast p1, Lte1;

    .line 6
    .line 7
    iput-object p1, v0, Lng1;->h:Lte1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lng1;->d()Lz13;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lz13;->b:Lte1;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lc70;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lng1;->a()Lgz0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lgz0;->j:Lgz0;

    .line 26
    .line 27
    iget-object v3, p0, Lc70;->l:Ld13;

    .line 28
    .line 29
    iget-object v5, p0, Lc70;->m:Lk13;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lng1;->l:La42;

    .line 36
    .line 37
    invoke-virtual {p1}, La42;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lc70;->k:Lre3;

    .line 50
    .line 51
    check-cast p1, Lfg1;

    .line 52
    .line 53
    iget-object p1, p1, Lfg1;->a:La42;

    .line 54
    .line 55
    invoke-virtual {p1}, La42;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ld13;->s()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ld13;->m()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v6}, Lod2;->g(Ld13;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Lng1;->m:La42;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lod2;->g(Ld13;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Lng1;->n:La42;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lk13;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Lf23;->c(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lng1;->a()Lgz0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lgz0;->k:Lgz0;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v6}, Lod2;->g(Ld13;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p0, p0, Lc70;->n:Lcz1;

    .line 134
    .line 135
    invoke-static {v0, v5, p0}, Lwj;->L(Lng1;Lk13;Lcz1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lng1;->d()Lz13;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lng1;->e:Lt13;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lng1;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p1, Lz13;->b:Lte1;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lte1;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, p1, Lz13;->c:Lte1;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v7, p1, Lz13;->a:Ly13;

    .line 170
    .line 171
    new-instance v8, Lpn;

    .line 172
    .line 173
    invoke-direct {v8, v6, v0}, Lpn;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbd2;->q(Lte1;)Lrd2;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v0, v2, v4}, Lte1;->M(Lte1;Z)Lrd2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object p1, v1, Lt13;->a:Lq13;

    .line 185
    .line 186
    iget-object p1, p1, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lt13;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object v4, v1, Lt13;->b:Lj72;

    .line 201
    .line 202
    move-object v6, p0

    .line 203
    invoke-interface/range {v4 .. v10}, Lj72;->a(Lk13;Lcz1;Ly13;Lpn;Lrd2;Lrd2;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 207
    .line 208
    return-object p0
.end method
