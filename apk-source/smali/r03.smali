.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:Lu03;

.field public final synthetic j:Z

.field public final synthetic k:Lbv1;


# direct methods
.method public synthetic constructor <init>(Lu03;ZLbv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr03;->i:Lu03;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr03;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr03;->k:Lbv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr03;->i:Lu03;

    .line 2
    .line 3
    iget-object v1, v0, Lu03;->f:La42;

    .line 4
    .line 5
    check-cast p1, Lgt1;

    .line 6
    .line 7
    check-cast p2, Lv30;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x7f685f60

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lv30;->W(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq40;->n:Ljl0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lue1;->j:Lue1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lv12;

    .line 40
    .line 41
    sget-object v4, Lv12;->i:Lv12;

    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v2

    .line 51
    :goto_2
    invoke-virtual {p2, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lp30;->a:Lt62;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Lbq2;

    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    invoke-direct {v4, p3, v0}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v4, Lfw0;

    .line 75
    .line 76
    invoke-static {v4, p2}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    new-instance v4, Lgc;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-direct {v4, p3, v6}, Lgc;-><init>(Lxv1;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lte0;

    .line 93
    .line 94
    invoke-direct {p3, v4}, Lte0;-><init>(Lfw0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, p3

    .line 101
    :cond_5
    check-cast v4, Lrl2;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr p3, v6

    .line 112
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    if-ne v6, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lt03;

    .line 121
    .line 122
    invoke-direct {v6, v4, v0}, Lt03;-><init>(Lrl2;Lu03;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v6, Lt03;

    .line 129
    .line 130
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lv12;

    .line 135
    .line 136
    iget-boolean v1, p0, Lr03;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lu03;->b:Lw32;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw32;->g()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    iget-object p0, p0, Lr03;->k:Lbv1;

    .line 153
    .line 154
    invoke-static {v6, p3, v2, p1, p0}, Lkl2;->a(Lt03;Lv12;ZZLbv1;)Lgt1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, v3}, Lv30;->p(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
