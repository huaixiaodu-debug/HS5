.class public final Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:La42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luk2;->a:La42;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv7;Lrn2;Lv70;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lyv1;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lvk2;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lrn2;->a()Lon2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lom1;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lyv1;

    .line 21
    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lom1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Ltf2;->m(Lon2;ILom1;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lfw0;

    .line 35
    .line 36
    sget-object v0, Lw92;->m:Lw92;

    .line 37
    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    sget-object v0, Lw92;->n:Lw92;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, p2, v3

    .line 44
    .line 45
    new-instance v0, La20;

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, La20;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v2, Lyv1;->k:I

    .line 53
    .line 54
    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, v2, Lyv1;->k:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p2, v3

    .line 64
    iget-object v0, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v0, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, Lvk2;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v6, p2, Lvk2;->c:Lka1;

    .line 74
    .line 75
    invoke-static {p3}, Lrn1;->h(Lv70;)Ln60;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v4, Lh30;

    .line 80
    .line 81
    iget-object v5, p2, Lvk2;->a:Lon2;

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lh30;-><init>(Lon2;Lka1;Ln60;Luk2;Lv7;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lvk2;->d:Lxx1;

    .line 89
    .line 90
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0, v3}, Lte1;->M(Lte1;Z)Lrd2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p1, v6, Lka1;->a:I

    .line 99
    .line 100
    iget p2, v6, Lka1;->b:I

    .line 101
    .line 102
    int-to-long v0, p1

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, p1

    .line 106
    int-to-long p2, p2

    .line 107
    const-wide v2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p2, v2

    .line 113
    or-long/2addr p2, v0

    .line 114
    invoke-static {p0}, Lhn1;->K(Lrd2;)Lka1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lsd2;->l(Lka1;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Landroid/graphics/Point;

    .line 123
    .line 124
    shr-long v7, p2, p1

    .line 125
    .line 126
    long-to-int p1, v7

    .line 127
    and-long/2addr p2, v2

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 133
    .line 134
    invoke-direct {p1, v9, p0, v0, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lsd2;->l(Lka1;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
