.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Leo1;


# static fields
.field public static final b:Lib;

.field public static final c:Lib;

.field public static final d:Lib;

.field public static final e:Lw70;

.field public static final f:Lib;

.field public static final g:Lib;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib;->b:Lib;

    .line 8
    .line 9
    new-instance v0, Lib;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lib;->c:Lib;

    .line 16
    .line 17
    new-instance v0, Lib;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lib;->d:Lib;

    .line 24
    .line 25
    new-instance v0, Lw70;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lib;->e:Lw70;

    .line 31
    .line 32
    new-instance v0, Lib;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lib;->f:Lib;

    .line 39
    .line 40
    new-instance v0, Lib;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lib;->g:Lib;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lgo1;Ljava/util/List;J)Lfo1;
    .locals 8

    .line 1
    iget p0, p0, Lib;->a:I

    .line 2
    .line 3
    sget-object v0, Lan0;->i:Lan0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lj50;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lj50;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    invoke-static {p3, p4}, Lj50;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    new-instance p2, Lxj2;

    .line 32
    .line 33
    const/16 p3, 0x1c

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lxj2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, p2}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzn1;

    .line 66
    .line 67
    invoke-interface {v6, p3, p4}, Lzn1;->e(J)Lj62;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Lj62;->i:I

    .line 72
    .line 73
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v7, v6, Lj62;->j:I

    .line 78
    .line 79
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p2, Lbq2;

    .line 90
    .line 91
    invoke-direct {p2, v1, p0}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4, v5, v0, p2}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    invoke-static {p3, p4}, Lj50;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-object p3, Lib;->e:Lw70;

    .line 108
    .line 109
    invoke-interface {p1, p0, p2, v0, p3}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    invoke-static {p3, p4}, Lj50;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p3, p4}, Lj50;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-instance p3, Lx4;

    .line 123
    .line 124
    const/16 p4, 0xc

    .line 125
    .line 126
    invoke-direct {p3, p4}, Lx4;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, p2, v0, p3}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq p0, v2, :cond_4

    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v3, v1

    .line 157
    move v4, v3

    .line 158
    move v5, v4

    .line 159
    :goto_2
    if-ge v3, v2, :cond_3

    .line 160
    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lzn1;

    .line 166
    .line 167
    invoke-interface {v6, p3, p4}, Lzn1;->e(J)Lj62;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v7, v6, Lj62;->i:I

    .line 172
    .line 173
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget v7, v6, Lj62;->j:I

    .line 178
    .line 179
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance p2, Lhb;

    .line 190
    .line 191
    invoke-direct {p2, v1, p0}, Lhb;-><init>(ILjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v4, v5, v0, p2}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lzn1;

    .line 204
    .line 205
    invoke-interface {p0, p3, p4}, Lzn1;->e(J)Lj62;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget p2, p0, Lj62;->i:I

    .line 210
    .line 211
    iget p3, p0, Lj62;->j:I

    .line 212
    .line 213
    new-instance p4, Lh7;

    .line 214
    .line 215
    invoke-direct {p4, p0, v2}, Lh7;-><init>(Lj62;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2, p3, v0, p4}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    sget-object p0, Ln7;->r:Ln7;

    .line 224
    .line 225
    invoke-interface {p1, v1, v1, v0, p0}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_3
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
