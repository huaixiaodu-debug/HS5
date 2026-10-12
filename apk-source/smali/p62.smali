.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Lxv1;

.field public final synthetic k:Lt20;

.field public final synthetic l:Lvk;

.field public final synthetic m:Ldw0;


# direct methods
.method public synthetic constructor <init>(Lgt1;Lxv1;Lt20;Lvk;Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp62;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lp62;->j:Lxv1;

    .line 7
    .line 8
    iput-object p3, p0, Lp62;->k:Lt20;

    .line 9
    .line 10
    iput-object p4, p0, Lp62;->l:Lvk;

    .line 11
    .line 12
    iput-object p5, p0, Lp62;->m:Ldw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lp30;->a:Lt62;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lgc;

    .line 35
    .line 36
    iget-object v0, p0, Lp62;->j:Lxv1;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p2, v0, v1}, Lgc;-><init>(Lxv1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Lfw0;

    .line 46
    .line 47
    iget-object v0, p0, Lp62;->i:Lgt1;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lf4;->l:Lhl;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, p1, Lv30;->T:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Lm30;->b:Ll30;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Ll30;->b:Lp40;

    .line 79
    .line 80
    invoke-virtual {p1}, Lv30;->Y()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p1, Lv30;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lv30;->k(Ldw0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lv30;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Ll30;->e:Ln10;

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ll30;->d:Ln10;

    .line 100
    .line 101
    invoke-static {p1, v0, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ll30;->f:Ln10;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ll30;->g:Ln7;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lvc2;->m(Lv30;Lfw0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll30;->c:Ln10;

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lp62;->k:Lt20;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    iget-object v0, p0, Lp62;->l:Lvk;

    .line 134
    .line 135
    iget-object p0, p0, Lp62;->m:Ldw0;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, p2}, Lvk;->b(Ldw0;Lv30;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lv30;->R()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 148
    .line 149
    return-object p0
.end method
