.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILj62;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxs1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxs1;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lxs1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lxs1;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lxs1;->i:I

    iput-object p1, p0, Lxs1;->j:Ljava/lang/Object;

    iput p2, p0, Lxs1;->k:I

    iput p3, p0, Lxs1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxs1;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget v2, p0, Lxs1;->l:I

    .line 6
    .line 7
    iget v3, p0, Lxs1;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lxs1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lta;

    .line 15
    .line 16
    check-cast p1, Lq32;

    .line 17
    .line 18
    iget-object v0, p1, Lq32;->a:Loa;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lq32;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lq32;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Loa;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, ") or end("

    .line 42
    .line 43
    const-string v6, ") is out of range [0.."

    .line 44
    .line 45
    const-string v7, "start("

    .line 46
    .line 47
    invoke-static {v7, v3, v5, v2, v6}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Le91;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Loa;->d:Lw13;

    .line 76
    .line 77
    iget-object v5, v0, Lw13;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lw13;->h:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget p1, p1, Lq32;->f:F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v5, p1

    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    shl-long/2addr v2, p1

    .line 112
    const-wide v7, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v5, v7

    .line 118
    or-long/2addr v2, v5

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    shr-long v5, v2, p1

    .line 125
    .line 126
    long-to-int p1, v5

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    and-long/2addr v2, v7

    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lta;->a:Landroid/graphics/Path;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, v4, v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    check-cast p0, Lj62;

    .line 159
    .line 160
    check-cast p1, Li62;

    .line 161
    .line 162
    invoke-static {p1, p0, v3, v2}, Li62;->h(Li62;Lj62;II)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    check-cast p0, Lj62;

    .line 167
    .line 168
    check-cast p1, Li62;

    .line 169
    .line 170
    iget v0, p0, Lj62;->i:I

    .line 171
    .line 172
    sub-int/2addr v3, v0

    .line 173
    int-to-float v0, v3

    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v0, v3

    .line 177
    invoke-static {v0}, Lrn1;->f0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v4, p0, Lj62;->j:I

    .line 182
    .line 183
    sub-int/2addr v2, v4

    .line 184
    int-to-float v2, v2

    .line 185
    div-float/2addr v2, v3

    .line 186
    invoke-static {v2}, Lrn1;->f0(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p1, p0, v0, v2}, Li62;->h(Li62;Lj62;II)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
