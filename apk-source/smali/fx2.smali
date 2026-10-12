.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Lip2;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lbv1;

.field public final synthetic n:Z

.field public final synthetic o:Ldw0;

.field public final synthetic p:F

.field public final synthetic q:Lt20;


# direct methods
.method public constructor <init>(Lgt1;Lip2;JFLbv1;ZLdw0;FLt20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx2;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lfx2;->j:Lip2;

    .line 7
    .line 8
    iput-wide p3, p0, Lfx2;->k:J

    .line 9
    .line 10
    iput p5, p0, Lfx2;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lfx2;->m:Lbv1;

    .line 13
    .line 14
    iput-boolean p7, p0, Lfx2;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lfx2;->o:Ldw0;

    .line 17
    .line 18
    iput p9, p0, Lfx2;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lfx2;->q:Lt20;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lta1;->a:Lr21;

    .line 27
    .line 28
    sget-object p2, Lws1;->a:Lws1;

    .line 29
    .line 30
    iget-object v0, p0, Lfx2;->i:Lgt1;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p0, Lfx2;->k:J

    .line 37
    .line 38
    iget v4, p0, Lfx2;->l:F

    .line 39
    .line 40
    invoke-static {v0, v1, v4, p1}, Lgx2;->b(JFLv30;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v4, Lq40;->h:Ljl0;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, p0, Lfx2;->p:F

    .line 51
    .line 52
    check-cast v4, Lkg0;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lkg0;->y(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lfx2;->j:Lip2;

    .line 59
    .line 60
    invoke-static {p2, v5, v0, v1, v4}, Lgx2;->a(Lgt1;Lip2;JF)Lgt1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lth2;->a()Lvh2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v1, p0, Lfx2;->n:Z

    .line 69
    .line 70
    iget-object v4, p0, Lfx2;->o:Ldw0;

    .line 71
    .line 72
    iget-object v5, p0, Lfx2;->m:Lbv1;

    .line 73
    .line 74
    invoke-static {p2, v5, v0, v1, v4}, Lbb1;->j(Lgt1;Lbv1;Lvh2;ZLdw0;)Lgt1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lx4;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsy;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lsy;-><init>(Lx4;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Lgt1;->c(Lgt1;)Lgt1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lf4;->l:Lhl;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Lbq;->t(Lv30;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v5, Lm30;->b:Ll30;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Ll30;->b:Lp40;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv30;->Y()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, p1, Lv30;->S:Z

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lv30;->k(Ldw0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lv30;->i0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v5, Ll30;->e:Ln10;

    .line 134
    .line 135
    invoke-static {p1, v5, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ll30;->d:Ln10;

    .line 139
    .line 140
    invoke-static {p1, v0, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ll30;->f:Ln10;

    .line 144
    .line 145
    iget-boolean v4, p1, Lv30;->S:Z

    .line 146
    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpr0;->q(ILv30;ILn10;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v0, Ll30;->c:Ln10;

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p0, p0, Lfx2;->q:Lt20;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {p1}, Lv30;->R()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 188
    .line 189
    return-object p0
.end method
