.class public final Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/KeyEvent$Callback;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq0;->j:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lxq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxq0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxq0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxq0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxq0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxq0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxq0;->j:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lbf3;

    .line 17
    .line 18
    check-cast v2, Lrc3;

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, Lxe3;->i(Landroid/view/View;Lbf3;Lrc3;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v4, Landroid/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v3, v0}, Lme1;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p0, v0

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, p0, :cond_1

    .line 64
    .line 65
    check-cast v1, Landroid/view/Window;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_1
    check-cast v1, Landroid/widget/Button;

    .line 78
    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-static {}, Lcr0;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Lcr0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const-string v5, "CarPlay \u5df2\u8fde\u63a5"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v5, "\u6b63\u5728\u8fde\u63a5\u624b\u673a\u2026"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v5, "\u5c1a\u672a\u8fde\u63a5"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcr0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    check-cast v3, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Ler0;->f:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v3}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Ler0;->e:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-static {}, Lcr0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const-string v3, "\u8fdb\u5165 CarPlay"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v3, "\u8fde\u63a5\u624b\u673a"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const v0, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x5dc

    .line 166
    .line 167
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
