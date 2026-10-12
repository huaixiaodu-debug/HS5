.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq82;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lq82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Laf0;->N:F

    .line 21
    .line 22
    iget-object p1, p0, Laf0;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lt82;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lt82;->b:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lt82;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lt82;->d:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lt82;->f:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lt82;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lt82;->a(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p0, Lt82;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lt82;->a(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p0, Lt82;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lt82;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lt82;->c:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lt82;->d:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lt82;->f:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
