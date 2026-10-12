.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ld13;

.field public final synthetic j:Lng1;

.field public final synthetic k:Z

.field public final synthetic l:Lfw0;

.field public final synthetic m:Lk13;

.field public final synthetic n:Lcz1;

.field public final synthetic o:Lkg0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ld13;Lng1;ZLfw0;Lk13;Lcz1;Lkg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70;->i:Ld13;

    .line 5
    .line 6
    iput-object p2, p0, Le70;->j:Lng1;

    .line 7
    .line 8
    iput-boolean p3, p0, Le70;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Le70;->l:Lfw0;

    .line 11
    .line 12
    iput-object p5, p0, Le70;->m:Lk13;

    .line 13
    .line 14
    iput-object p6, p0, Le70;->n:Lcz1;

    .line 15
    .line 16
    iput-object p7, p0, Le70;->o:Lkg0;

    .line 17
    .line 18
    iput p8, p0, Le70;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance v4, Li70;

    .line 27
    .line 28
    iget-object v5, p0, Le70;->j:Lng1;

    .line 29
    .line 30
    iget-object v6, p0, Le70;->l:Lfw0;

    .line 31
    .line 32
    iget-object v7, p0, Le70;->m:Lk13;

    .line 33
    .line 34
    iget-object v8, p0, Le70;->n:Lcz1;

    .line 35
    .line 36
    iget-object v9, p0, Le70;->o:Lkg0;

    .line 37
    .line 38
    iget v10, p0, Le70;->p:I

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Li70;-><init>(Lng1;Lfw0;Lk13;Lcz1;Lkg0;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lv30;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ldt1;->a:Ldt1;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lm30;->b:Ll30;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Ll30;->b:Lp40;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv30;->Y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lv30;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lv30;->k(Ldw0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lv30;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Ll30;->e:Ln10;

    .line 81
    .line 82
    invoke-static {p1, v6, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll30;->d:Ln10;

    .line 86
    .line 87
    invoke-static {p1, v4, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ll30;->f:Ln10;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ll30;->g:Ln7;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lvc2;->m(Lv30;Lfw0;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Ll30;->c:Ln10;

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lv30;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lng1;->a()Lgz0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lgz0;->i:Lgz0;

    .line 117
    .line 118
    iget-boolean v1, p0, Le70;->k:Z

    .line 119
    .line 120
    if-eq p2, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Lng1;->c()Lte1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lng1;->c()Lte1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lte1;->B()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    iget-object p0, p0, Le70;->i:Ld13;

    .line 146
    .line 147
    invoke-static {p0, v2, p1, v3}, Lwj;->d(Ld13;ZLv30;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lng1;->a()Lgz0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lgz0;->k:Lgz0;

    .line 155
    .line 156
    if-ne p2, v0, :cond_3

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const p2, -0x2a98f0d6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lv30;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v3}, Lwj;->e(Ld13;Lv30;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const p0, -0x2c8c14e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lv30;->W(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p1}, Lv30;->R()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object p0, Le73;->a:Le73;

    .line 184
    .line 185
    return-object p0
.end method
