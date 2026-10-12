.class public final Lrf1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lew2;


# instance fields
.field public i:Lue1;

.field public j:F

.field public k:F

.field public final synthetic l:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1;->l:Lwf1;

    .line 5
    .line 6
    sget-object p1, Lue1;->j:Lue1;

    .line 7
    .line 8
    iput-object p1, p0, Lrf1;->i:Lue1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ltw0;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lrf1;->l:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf1;->i:Lkf1;

    .line 7
    .line 8
    iget-object v1, v0, Lkf1;->O:Lnf1;

    .line 9
    .line 10
    iget-object v1, v1, Lnf1;->d:Lgf1;

    .line 11
    .line 12
    sget-object v2, Lgf1;->k:Lgf1;

    .line 13
    .line 14
    sget-object v3, Lgf1;->i:Lgf1;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Lgf1;->j:Lgf1;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lgf1;->l:Lgf1;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lwf1;->n:Lrv1;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    iget-object v5, p0, Lwf1;->q:Lrv1;

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkf1;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Lwf1;->m:Lrv1;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lpf1;

    .line 60
    .line 61
    iget v7, p0, Lwf1;->v:I

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v7, "Check failed."

    .line 67
    .line 68
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v7, p0, Lwf1;->v:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    iput v7, p0, Lwf1;->v:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Lwf1;->j(Ljava/lang/Object;)Lkf1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iget v5, p0, Lwf1;->k:I

    .line 85
    .line 86
    new-instance v7, Lkf1;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct {v7, v8}, Lkf1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v0, Lkf1;->y:Z

    .line 93
    .line 94
    invoke-virtual {v0, v5, v7}, Lkf1;->z(ILkf1;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-boolean v5, v0, Lkf1;->y:Z

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lkf1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v7, p0, Lwf1;->k:I

    .line 111
    .line 112
    if-ltz v7, :cond_6

    .line 113
    .line 114
    check-cast v4, Liv1;

    .line 115
    .line 116
    iget-object v8, v4, Liv1;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lyv1;

    .line 119
    .line 120
    iget v8, v8, Lyv1;->k:I

    .line 121
    .line 122
    if-ge v7, v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Liv1;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-eq v4, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Liv1;

    .line 137
    .line 138
    iget-object v0, v0, Liv1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lyv1;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lyv1;->i(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v4, p0, Lwf1;->k:I

    .line 147
    .line 148
    if-lt v0, v4, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "Key \""

    .line 154
    .line 155
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget v4, p0, Lwf1;->k:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v4}, Lwf1;->g(II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v0, p0, Lwf1;->k:I

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    iput v0, p0, Lwf1;->k:I

    .line 184
    .line 185
    invoke-virtual {p0, v5, p2, p1}, Lwf1;->i(Lkf1;Ljava/lang/Object;Ltw0;)V

    .line 186
    .line 187
    .line 188
    if-eq v1, v3, :cond_a

    .line 189
    .line 190
    if-ne v1, v2, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v5}, Lkf1;->k()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lkf1;->l()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lqf1;

    .line 42
    .line 43
    iget-object v7, p0, Lrf1;->l:Lwf1;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lqf1;-><init>(IILjava/util/Map;Lfw0;Lrf1;Lwf1;Lfw0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lrf1;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf1;->i:Lue1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lrf1;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrf1;->l:Lwf1;

    .line 2
    .line 3
    iget-object p0, p0, Lwf1;->i:Lkf1;

    .line 4
    .line 5
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 6
    .line 7
    iget-object p0, p0, Lnf1;->d:Lgf1;

    .line 8
    .line 9
    sget-object v0, Lgf1;->l:Lgf1;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lgf1;->j:Lgf1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
