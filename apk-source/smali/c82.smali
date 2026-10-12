.class public final Lc82;
.super Lxd2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public b:Ljava/util/List;

.field public final synthetic c:Lo82;

.field public final synthetic d:I

.field public final synthetic e:Lo82;


# direct methods
.method public constructor <init>(Lo82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc82;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc82;->e:Lo82;

    .line 4
    .line 5
    iput-object p1, p0, Lc82;->c:Lo82;

    .line 6
    .line 7
    invoke-direct {p0}, Lxd2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc82;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc82;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lc82;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic b(Lqe2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lc82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk82;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lc82;->f(Lk82;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lk82;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lc82;->f(Lk82;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lqe2;
    .locals 2

    .line 1
    iget-object p0, p0, Lc82;->c:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0a0009

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lk82;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk82;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public d(Lr43;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lc82;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lc82;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll82;

    .line 18
    .line 19
    iget-object v2, v2, Ll82;->a:Lt43;

    .line 20
    .line 21
    iget-object v2, v2, Lt43;->b:Lj43;

    .line 22
    .line 23
    iget-object v3, p1, Lr43;->v:Lif2;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lif2;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc82;->e:Lo82;

    .line 2
    .line 3
    iget-object v1, v0, Lo82;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Ldf2;

    .line 9
    .line 10
    iget v4, v4, Ldf2;->l:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ldf2;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ldf2;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ll82;

    .line 22
    .line 23
    iget-object v5, v4, Ll82;->a:Lt43;

    .line 24
    .line 25
    iget v4, v4, Ll82;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lt43;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lo82;->q0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lo82;->r0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lo82;->s0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lo82;->t0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lc82;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public f(Lk82;I)V
    .locals 1

    .line 1
    iget v0, p0, Lc82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lc82;->g(Lk82;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc82;->g(Lk82;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lc82;->b:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll82;

    .line 24
    .line 25
    iget-object p1, p1, Lk82;->u:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Ll82;->a:Lt43;

    .line 28
    .line 29
    iget p0, p0, Ll82;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lt43;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lk82;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc82;->c:Lo82;

    .line 2
    .line 3
    iget-object v0, v0, Lo82;->y0:La82;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget p2, p0, Lc82;->d:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lk82;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0e0128

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lc82;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lc82;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll82;

    .line 42
    .line 43
    iget-object v4, v0, Ll82;->a:Lt43;

    .line 44
    .line 45
    iget v0, v0, Ll82;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Lt43;->e:[Z

    .line 48
    .line 49
    aget-boolean v0, v4, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Lk82;->u:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lqe2;->a:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lmu;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, v0, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_0
    iget-object p2, p1, Lk82;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0e0127

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lc82;->e:Lo82;

    .line 88
    .line 89
    iget-object p2, p2, Lo82;->y0:La82;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lbp0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbp0;->u()Lr43;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lc82;->d(Lr43;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p1, Lk82;->u:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lqe2;->a:Landroid/view/View;

    .line 114
    .line 115
    new-instance p2, Lmu;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p2, v0, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :cond_5
    iget-object v4, p0, Lc82;->b:Ljava/util/List;

    .line 126
    .line 127
    sub-int/2addr p2, v3

    .line 128
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ll82;

    .line 133
    .line 134
    iget-object v4, p2, Ll82;->a:Lt43;

    .line 135
    .line 136
    iget-object v4, v4, Lt43;->b:Lj43;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Lbp0;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbp0;->u()Lr43;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lr43;->v:Lif2;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-object v5, p2, Ll82;->a:Lt43;

    .line 154
    .line 155
    iget v6, p2, Ll82;->b:I

    .line 156
    .line 157
    iget-object v5, v5, Lt43;->e:[Z

    .line 158
    .line 159
    aget-boolean v5, v5, v6

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v3, v2

    .line 165
    :goto_4
    iget-object v5, p1, Lk82;->t:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v6, p2, Ll82;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Lk82;->u:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lqe2;->a:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lm82;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0, v4, p2}, Lm82;-><init>(Lc82;La82;Lj43;Ll82;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
