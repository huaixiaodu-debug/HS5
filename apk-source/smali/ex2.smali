.class public final Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Lip2;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lt20;


# direct methods
.method public constructor <init>(Lgt1;Lip2;JFLt20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex2;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lex2;->j:Lip2;

    .line 7
    .line 8
    iput-wide p3, p0, Lex2;->k:J

    .line 9
    .line 10
    iput p5, p0, Lex2;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lex2;->m:Lt20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Le73;->a:Le73;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lex2;->k:J

    .line 29
    .line 30
    iget p2, p0, Lex2;->l:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lgx2;->b(JFLv30;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p2, Lq40;->h:Ljl0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    check-cast p2, Lkg0;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lkg0;->y(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lex2;->i:Lgt1;

    .line 50
    .line 51
    iget-object v6, p0, Lex2;->j:Lip2;

    .line 52
    .line 53
    invoke-static {v1, v6, v4, v5, p2}, Lgx2;->a(Lgt1;Lip2;JF)Lgt1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lp30;->a:Lt62;

    .line 62
    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    new-instance v1, Lxj2;

    .line 66
    .line 67
    const/16 v5, 0x1d

    .line 68
    .line 69
    invoke-direct {v1, v5}, Lxj2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v1, Lfw0;

    .line 76
    .line 77
    sget-object v5, Lln2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    new-instance v5, Lle;

    .line 80
    .line 81
    invoke-direct {v5, v1, v3}, Lle;-><init>(Lfw0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v5}, Lgt1;->c(Lgt1;)Lgt1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_2

    .line 93
    .line 94
    sget-object v1, Ldx2;->a:Ldx2;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, Lnx2;->a(Lgt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgt1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lf4;->l:Lhl;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lmm;->c(Lhl;Z)Leo1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lbq;->t(Lv30;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Lm30;->b:Ll30;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Ll30;->b:Lp40;

    .line 129
    .line 130
    invoke-virtual {p1}, Lv30;->Y()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, p1, Lv30;->S:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lv30;->k(Ldw0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lv30;->i0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Ll30;->e:Ln10;

    .line 145
    .line 146
    invoke-static {p1, v6, v1}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ll30;->d:Ln10;

    .line 150
    .line 151
    invoke-static {p1, v1, v5}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ll30;->f:Ln10;

    .line 155
    .line 156
    iget-boolean v5, p1, Lv30;->S:Z

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lpr0;->q(ILv30;ILn10;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v1, Ll30;->c:Ln10;

    .line 178
    .line 179
    invoke-static {p1, v1, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p0, p0, Lex2;->m:Lt20;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lv30;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    invoke-virtual {p1}, Lv30;->R()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
