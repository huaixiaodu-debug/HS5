.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lye0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lye0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lye0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Le73;->a:Le73;

    .line 8
    .line 9
    iget-object p0, p0, Lye0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ls00;

    .line 17
    .line 18
    iget-wide v6, p1, Ls00;->a:J

    .line 19
    .line 20
    check-cast p2, Lv30;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    and-int/2addr p1, v5

    .line 34
    invoke-virtual {p2, p1, v4}, Lv30;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lt62;->u:Lt62;

    .line 41
    .line 42
    check-cast p0, Landroid/app/RemoteAction;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, p2, v1}, Lt62;->i(Landroid/graphics/drawable/Icon;Lv30;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lv30;->R()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    check-cast p1, Ls00;

    .line 57
    .line 58
    iget-wide v6, p1, Ls00;->a:J

    .line 59
    .line 60
    check-cast p2, Lv30;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p3, p1, 0x11

    .line 69
    .line 70
    if-eq p3, v2, :cond_2

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_2
    and-int/2addr p1, v5

    .line 74
    invoke-virtual {p2, p1, v4}, Lv30;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lt62;->u:Lt62;

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v1}, Lt62;->h(Landroid/graphics/drawable/Drawable;Lv30;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Lv30;->R()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Lh03;

    .line 93
    .line 94
    check-cast p2, Lv30;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p3, p1, 0x11

    .line 103
    .line 104
    if-eq p3, v2, :cond_4

    .line 105
    .line 106
    move p3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p3, v4

    .line 109
    :goto_2
    and-int/2addr p1, v5

    .line 110
    invoke-virtual {p2, p1, p3}, Lv30;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p0, Ltw0;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p2, p1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p2}, Lv30;->R()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :pswitch_2
    check-cast p1, Ls00;

    .line 131
    .line 132
    iget-wide v0, p1, Ls00;->a:J

    .line 133
    .line 134
    check-cast p2, Lv30;

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    and-int/lit8 p3, p1, 0x6

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Lv30;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    const/4 p3, 0x4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 p3, 0x2

    .line 155
    :goto_4
    or-int/2addr p1, p3

    .line 156
    :cond_7
    and-int/lit8 p3, p1, 0x13

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-eq p3, v2, :cond_8

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_8
    and-int/lit8 p3, p1, 0x1

    .line 164
    .line 165
    invoke-virtual {p2, p3, v4}, Lv30;->O(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    check-cast p0, Lkz2;

    .line 172
    .line 173
    iget p0, p0, Lkz2;->c:I

    .line 174
    .line 175
    shl-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x70

    .line 178
    .line 179
    invoke-static {p0, v0, v1, p2, p1}, Lze0;->b(IJLv30;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {p2}, Lv30;->R()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
