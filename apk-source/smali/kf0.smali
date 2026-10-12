.class public final Lkf0;
.super Lmf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z


# direct methods
.method public constructor <init>(ILj43;ILjf0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmf0;-><init>(ILj43;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lok;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lkf0;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, Lmf0;->l:Lsv0;

    .line 12
    .line 13
    iget p2, p2, Lsv0;->e:I

    .line 14
    .line 15
    iget p3, p4, Lr43;->u:I

    .line 16
    .line 17
    iget-object v0, p4, Lr43;->r:Lt71;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Lkf0;->o:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Lkf0;->p:Z

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lmf0;->l:Lsv0;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4, p1}, Lof0;->g(Lsv0;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move p3, v3

    .line 91
    :goto_4
    iput p3, p0, Lkf0;->q:I

    .line 92
    .line 93
    iput v2, p0, Lkf0;->r:I

    .line 94
    .line 95
    const/16 p2, 0x440

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    move p3, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p3, p1

    .line 102
    :goto_5
    iget-object p7, p0, Lmf0;->l:Lsv0;

    .line 103
    .line 104
    iget p7, p7, Lsv0;->f:I

    .line 105
    .line 106
    sget-object v4, Lof0;->k:Lu12;

    .line 107
    .line 108
    if-eqz p7, :cond_7

    .line 109
    .line 110
    if-ne p7, p3, :cond_7

    .line 111
    .line 112
    move p3, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    and-int/2addr p3, p7

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :goto_6
    iput p3, p0, Lkf0;->s:I

    .line 120
    .line 121
    iget-object p7, p0, Lmf0;->l:Lsv0;

    .line 122
    .line 123
    iget v4, p7, Lsv0;->f:I

    .line 124
    .line 125
    and-int/2addr p2, v4

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move p2, p1

    .line 131
    :goto_7
    iput-boolean p2, p0, Lkf0;->v:Z

    .line 132
    .line 133
    iget-object p2, p4, Lr43;->s:Lt71;

    .line 134
    .line 135
    invoke-static {p7, p2}, Lof0;->f(Lsv0;Lt71;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lkf0;->t:I

    .line 140
    .line 141
    invoke-static {p6}, Lof0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    if-nez p7, :cond_9

    .line 146
    .line 147
    move p7, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move p7, p1

    .line 150
    :goto_8
    iget-object v4, p0, Lmf0;->l:Lsv0;

    .line 151
    .line 152
    invoke-static {v4, p6, p7}, Lof0;->g(Lsv0;Ljava/lang/String;Z)I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    iput p6, p0, Lkf0;->u:I

    .line 157
    .line 158
    if-gtz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p7

    .line 164
    if-eqz p7, :cond_a

    .line 165
    .line 166
    if-gtz p3, :cond_d

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    if-ne p2, v3, :cond_d

    .line 175
    .line 176
    :cond_b
    iget-boolean p2, p0, Lkf0;->o:Z

    .line 177
    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    iget-boolean p2, p0, Lkf0;->p:Z

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    if-gtz p6, :cond_d

    .line 185
    .line 186
    :cond_c
    move p2, p1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move p2, v1

    .line 189
    :goto_9
    iget-boolean p3, p4, Ljf0;->C:Z

    .line 190
    .line 191
    invoke-static {p5, p3}, Lok;->n(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    move p1, v1

    .line 200
    :cond_e
    iput p1, p0, Lkf0;->m:I

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkf0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lmf0;)Z
    .locals 0

    .line 1
    check-cast p1, Lkf0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lkf0;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkf0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lkf0;->n:Z

    .line 4
    .line 5
    sget-object v2, Lz10;->a:Lx10;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx10;->c(ZZ)Lz10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lkf0;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lkf0;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lww1;->j:Lww1;

    .line 24
    .line 25
    sget-object v4, Lww1;->k:Lww1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lkf0;->r:I

    .line 32
    .line 33
    iget v2, p0, Lkf0;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lz10;->a(II)Lz10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lkf0;->s:I

    .line 40
    .line 41
    iget v5, p0, Lkf0;->s:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lz10;->a(II)Lz10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lkf0;->t:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Lkf0;->t:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lkf0;->o:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Lkf0;->o:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, Lz10;->c(ZZ)Lz10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lkf0;->p:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v6, p1, Lkf0;->p:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lz10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lkf0;->u:I

    .line 92
    .line 93
    iget v2, p1, Lkf0;->u:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lz10;->a(II)Lz10;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-boolean p0, p0, Lkf0;->v:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lkf0;->v:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lz10;->d(ZZ)Lz10;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lz10;->e()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf0;->c(Lkf0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
