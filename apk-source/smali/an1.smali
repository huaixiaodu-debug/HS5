.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/SurfaceControlViewHost;

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public final f:Leb3;

.field public final g:Ld0;

.field public final synthetic h:Lcom/shilapi/xcertplay/MapEmbedService;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/MapEmbedService;Landroid/content/Context;Landroid/os/Messenger;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/Display;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan1;->h:Lcom/shilapi/xcertplay/MapEmbedService;

    .line 5
    .line 6
    iput-object p3, p0, Lan1;->a:Landroid/os/Messenger;

    .line 7
    .line 8
    iput-object p4, p0, Lan1;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    .line 11
    .line 12
    invoke-direct {p3, p2, p6, p5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lan1;->c:Landroid/view/SurfaceControlViewHost;

    .line 16
    .line 17
    new-instance p4, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const p5, 0x7f0e00aa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, -0x1

    .line 33
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p6, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    const/16 p6, 0x11

    .line 42
    .line 43
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lan1;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance p6, Leb3;

    .line 49
    .line 50
    new-instance v0, Lm0;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyj2;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lyj2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p6, p2, v0, v1}, Leb3;-><init>(Landroid/content/Context;Lfw0;Ltw0;)V

    .line 65
    .line 66
    .line 67
    iput-object p6, p0, Lan1;->f:Leb3;

    .line 68
    .line 69
    new-instance v0, Ld0;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, p1}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lan1;->g:Ld0;

    .line 77
    .line 78
    new-instance p0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lmu;

    .line 105
    .line 106
    const/4 p5, 0x5

    .line 107
    invoke-direct {p1, p5, p2}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-boolean p1, Lcn1;->h:Z

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcn1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    if-ge p7, p1, :cond_1

    .line 131
    .line 132
    move p7, p1

    .line 133
    :cond_1
    if-ge p8, p1, :cond_2

    .line 134
    .line 135
    move p8, p1

    .line 136
    :cond_2
    invoke-virtual {p3, p0, p7, p8}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lan1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lan1;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcn1;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lan1;->g:Ld0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcn1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lan1;->f:Leb3;

    .line 22
    .line 23
    invoke-virtual {v0}, Leb3;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lan1;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcn1;->c(Ljava/lang/String;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lan1;->c:Landroid/view/SurfaceControlViewHost;

    .line 33
    .line 34
    invoke-static {p0}, Ls2;->s(Landroid/view/SurfaceControlViewHost;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
