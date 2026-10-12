.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lxv1;

.field public final synthetic j:Ln03;

.field public final synthetic k:Lc32;

.field public final synthetic l:Lt20;


# direct methods
.method public constructor <init>(Lxv1;Ln03;Lc32;Lt20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf03;->i:Lxv1;

    .line 5
    .line 6
    iput-object p2, p0, Lf03;->j:Ln03;

    .line 7
    .line 8
    iput-object p3, p0, Lf03;->k:Lc32;

    .line 9
    .line 10
    iput-object p4, p0, Lf03;->l:Lt20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, Ldt1;->a:Ldt1;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lhn1;->x(Lgt1;Ljava/lang/String;)Lgt1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Le03;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lf03;->i:Lxv1;

    .line 40
    .line 41
    const-class v6, Lxv1;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf03;->j:Ln03;

    .line 49
    .line 50
    invoke-static {v0}, Ldd2;->g(Ln03;)Lfl;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lf4;->w:Lfl;

    .line 54
    .line 55
    new-instance v1, Lba;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    iget-object v6, p0, Lf03;->k:Lc32;

    .line 59
    .line 60
    invoke-direct {v1, v4, v6, v0, v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lbb1;->p(Lgt1;Lfw0;)Lgt1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lf4;->l:Lhl;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lbq;->t(Lv30;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Lm30;->b:Ll30;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Ll30;->b:Lp40;

    .line 91
    .line 92
    invoke-virtual {p1}, Lv30;->Y()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p1, Lv30;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lv30;->k(Ldw0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lv30;->i0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Ll30;->e:Ln10;

    .line 107
    .line 108
    invoke-static {p1, v5, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ll30;->d:Ln10;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ll30;->f:Ln10;

    .line 117
    .line 118
    iget-boolean v4, p1, Lv30;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpr0;->q(ILv30;ILn10;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Ll30;->c:Ln10;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lf03;->l:Lt20;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
