.class public final Lcom/shilapi/xcertplay/MainActivity;
.super Ln20;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:La42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln20;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/shilapi/xcertplay/MainActivity;->A:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget-object v0, Lmh0;->a:Lmh0;

    .line 14
    .line 15
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/shilapi/xcertplay/MainActivity;->B:La42;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ln20;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxl0;->a:I

    .line 5
    .line 6
    sget-object p1, Lw92;->o:Lw92;

    .line 7
    .line 8
    new-instance v1, Ltx2;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, v7, v7, p1}, Ltx2;-><init>(IILfw0;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lxl0;->a:I

    .line 15
    .line 16
    sget v2, Lxl0;->b:I

    .line 17
    .line 18
    move v3, v2

    .line 19
    new-instance v2, Ltx2;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, Ltx2;-><init>(IILfw0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lw92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lw92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt p1, v0, :cond_0

    .line 74
    .line 75
    new-instance p1, Lzl0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p1, Lyl0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v0 .. v6}, Lam0;->a(Ltx2;Ltx2;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lfm1;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, p0, v0}, Lfm1;-><init>(Lcom/shilapi/xcertplay/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lt20;

    .line 105
    .line 106
    const v2, -0x5f51751f

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p1, v0}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo20;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x1020002

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v0, p1, Ln30;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    check-cast p1, Ln30;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object p1, v2

    .line 144
    :goto_2
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lp0;->setParentCompositionContext(Lf40;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ln30;->setContent(Ltw0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p1, Ln30;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ln30;-><init>(Lcom/shilapi/xcertplay/MainActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lp0;->setParentCompositionContext(Lf40;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ln30;->setContent(Ltw0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lua2;->g(Landroid/view/View;)Lkh1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    const v1, 0x7f0800bd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {v0}, Leb2;->j(Landroid/view/View;)Ln20;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    const v1, 0x7f0800c0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v0}, Lza2;->e(Landroid/view/View;)Ln20;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    const v1, 0x7f0800bf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v0, Lo20;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ln20;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/MainActivity;->A:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
