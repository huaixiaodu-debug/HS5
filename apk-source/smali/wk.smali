.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Lxv1;

.field public final synthetic k:Lt20;

.field public final synthetic l:Lvk;


# direct methods
.method public synthetic constructor <init>(Lgt1;Lxv1;Lt20;Lvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lwk;->j:Lxv1;

    .line 7
    .line 8
    iput-object p3, p0, Lwk;->k:Lt20;

    .line 9
    .line 10
    iput-object p4, p0, Lwk;->l:Lvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lwk;->j:Lxv1;

    .line 31
    .line 32
    sget-object v1, Lp30;->a:Lt62;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lgc;

    .line 37
    .line 38
    invoke-direct {p2, v0, v3}, Lgc;-><init>(Lxv1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lfw0;

    .line 45
    .line 46
    iget-object v4, p0, Lwk;->i:Lgt1;

    .line 47
    .line 48
    invoke-static {v4, p2}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v4, Lf4;->l:Lhl;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v5, p1, Lv30;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v7, Lm30;->b:Ll30;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Ll30;->b:Lp40;

    .line 78
    .line 79
    invoke-virtual {p1}, Lv30;->Y()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, p1, Lv30;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lv30;->k(Ldw0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lv30;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Ll30;->e:Ln10;

    .line 94
    .line 95
    invoke-static {p1, v7, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ll30;->d:Ln10;

    .line 99
    .line 100
    invoke-static {p1, v4, v6}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Ll30;->f:Ln10;

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Ll30;->g:Ln7;

    .line 113
    .line 114
    invoke-static {p1, v4}, Lvc2;->m(Lv30;Lfw0;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ll30;->c:Ln10;

    .line 118
    .line 119
    invoke-static {p1, v4, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v2, p0, Lwk;->k:Lt20;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p2}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_3

    .line 136
    .line 137
    new-instance p2, Lec;

    .line 138
    .line 139
    invoke-direct {p2, v0, v3}, Lec;-><init>(Lxv1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast p2, Ldw0;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    iget-object p0, p0, Lwk;->l:Lvk;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1, v0}, Lvk;->b(Ldw0;Lv30;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Lv30;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 161
    .line 162
    return-object p0
.end method
