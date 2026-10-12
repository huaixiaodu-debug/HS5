.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lgt1;


# direct methods
.method public synthetic constructor <init>(JLgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx8;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lx8;->j:Lgt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lx8;->i:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-object v6, p0, Lx8;->j:Lgt1;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, -0x4a262578

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lv30;->W(I)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shr-long v0, v4, p0

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-wide v0, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v4

    .line 60
    long-to-int p0, v0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Loq2;->d(Lgt1;FFFFI)Lgt1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p2, Lf4;->m:Lhl;

    .line 74
    .line 75
    invoke-static {p2, v3}, Lmm;->c(Lhl;Z)Leo1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-wide v0, p1, Lv30;->T:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, p0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v4, Lm30;->b:Ll30;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Ll30;->b:Lp40;

    .line 99
    .line 100
    invoke-virtual {p1}, Lv30;->Y()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p1, Lv30;->S:Z

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lv30;->k(Ldw0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lv30;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v4, Ll30;->e:Ln10;

    .line 115
    .line 116
    invoke-static {p1, v4, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Ll30;->d:Ln10;

    .line 120
    .line 121
    invoke-static {p1, p2, v1}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Ll30;->f:Ln10;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Ll30;->g:Ln7;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lvc2;->m(Lv30;Lfw0;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Ll30;->c:Ln10;

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-static {p0, p1, v3, v2}, Lc9;->b(Lgt1;Lv30;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lv30;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const p0, -0x4a2083ba

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lv30;->W(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p1, v3, v3}, Lc9;->b(Lgt1;Lv30;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p1}, Lv30;->R()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 171
    .line 172
    return-object p0
.end method
