.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final A:La42;

.field public final B:La42;

.field public a:Lvz2;

.field public final b:Lcd2;

.field public final c:Lzr2;

.field public final d:Ln91;

.field public e:Lt13;

.field public final f:La42;

.field public final g:La42;

.field public h:Lte1;

.field public final i:La42;

.field public j:Lmd;

.field public final k:La42;

.field public final l:La42;

.field public final m:La42;

.field public final n:La42;

.field public final o:La42;

.field public p:Z

.field public final q:La42;

.field public final r:Lb82;

.field public final s:La42;

.field public final t:La42;

.field public u:Lfw0;

.field public final v:La70;

.field public final w:La70;

.field public final x:La70;

.field public final y:Lma;

.field public z:J


# direct methods
.method public constructor <init>(Lvz2;Lcd2;Lzr2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->a:Lvz2;

    .line 5
    .line 6
    iput-object p2, p0, Lng1;->b:Lcd2;

    .line 7
    .line 8
    iput-object p3, p0, Lng1;->c:Lzr2;

    .line 9
    .line 10
    new-instance p1, Ln91;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Ln91;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk13;

    .line 19
    .line 20
    sget-object v0, Lnd;->a:Lmd;

    .line 21
    .line 22
    sget-wide v1, Lf23;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lk13;-><init>(Lmd;JLf23;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ln91;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Laj;

    .line 31
    .line 32
    iget-wide v5, p2, Lk13;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Laj;-><init>(Lmd;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Ln91;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lng1;->d:Ln91;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lng1;->f:La42;

    .line 48
    .line 49
    new-instance p2, Lti0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lti0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lng1;->g:La42;

    .line 60
    .line 61
    invoke-static {v3}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lng1;->i:La42;

    .line 66
    .line 67
    sget-object p2, Lgz0;->i:Lgz0;

    .line 68
    .line 69
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lng1;->k:La42;

    .line 74
    .line 75
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lng1;->l:La42;

    .line 80
    .line 81
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lng1;->m:La42;

    .line 86
    .line 87
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lng1;->n:La42;

    .line 92
    .line 93
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lng1;->o:La42;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lng1;->p:Z

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lng1;->q:La42;

    .line 109
    .line 110
    new-instance p2, Lb82;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p2, v0, p3}, Lb82;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lng1;->r:Lb82;

    .line 118
    .line 119
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lng1;->s:La42;

    .line 124
    .line 125
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lng1;->t:La42;

    .line 130
    .line 131
    new-instance p1, Lw70;

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lw70;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lng1;->u:Lfw0;

    .line 139
    .line 140
    new-instance p1, La70;

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    invoke-direct {p1, p0, p2}, La70;-><init>(Lng1;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lng1;->v:La70;

    .line 147
    .line 148
    new-instance p1, La70;

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    invoke-direct {p1, p0, p2}, La70;-><init>(Lng1;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lng1;->w:La70;

    .line 155
    .line 156
    new-instance p1, La70;

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    invoke-direct {p1, p0, p2}, La70;-><init>(Lng1;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lng1;->x:La70;

    .line 163
    .line 164
    invoke-static {}, Lbb1;->b()Lma;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lng1;->y:Lma;

    .line 169
    .line 170
    sget-wide p1, Ls00;->g:J

    .line 171
    .line 172
    iput-wide p1, p0, Lng1;->z:J

    .line 173
    .line 174
    new-instance p1, Lf23;

    .line 175
    .line 176
    invoke-direct {p1, v1, v2}, Lf23;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lng1;->A:La42;

    .line 184
    .line 185
    new-instance p1, Lf23;

    .line 186
    .line 187
    invoke-direct {p1, v1, v2}, Lf23;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lng1;->B:La42;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lgz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->k:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->f:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lte1;
    .locals 1

    .line 1
    iget-object p0, p0, Lng1;->h:Lte1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lte1;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lz13;
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->i:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz13;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf23;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lng1;->B:La42;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf23;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lng1;->A:La42;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
