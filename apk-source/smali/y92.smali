.class public final Ly92;
.super Lp0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final A:La42;

.field public final B:La42;

.field public C:Lka1;

.field public final D:Lpg0;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lvr2;

.field public G:Lrd;

.field public final H:La42;

.field public I:Z

.field public final J:[I

.field public q:Ldw0;

.field public r:Lca2;

.field public s:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public final u:Z

.field public final v:Luw1;

.field public final w:Landroid/view/WindowManager;

.field public final x:Landroid/view/WindowManager$LayoutParams;

.field public y:Lba2;

.field public z:Lue1;


# direct methods
.method public constructor <init>(Ldw0;Lca2;Ljava/lang/String;Landroid/view/View;Lkg0;Lba2;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laa2;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Luw1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Luw1;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Luw1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lp0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly92;->q:Ldw0;

    .line 28
    .line 29
    iput-object p2, p0, Ly92;->r:Lca2;

    .line 30
    .line 31
    iput-object p3, p0, Ly92;->s:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Ly92;->t:Landroid/view/View;

    .line 34
    .line 35
    iput-boolean p8, p0, Ly92;->u:Z

    .line 36
    .line 37
    iput-object v0, p0, Ly92;->v:Luw1;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "window"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object p1, p0, Ly92;->w:Landroid/view/WindowManager;

    .line 55
    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x800033

    .line 62
    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object p2, p0, Ly92;->r:Lca2;

    .line 67
    .line 68
    invoke-static {p4}, Ljb;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-boolean p8, p2, Lca2;->b:Z

    .line 73
    .line 74
    iget p2, p2, Lca2;->a:I

    .line 75
    .line 76
    if-eqz p8, :cond_1

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x2000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz p8, :cond_2

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    and-int/lit16 p2, p2, -0x2001

    .line 88
    .line 89
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/16 p2, 0x3ea

    .line 92
    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    const/4 p2, -0x2

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 p2, -0x3

    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f0e00d9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    iput-object p6, p0, Ly92;->y:Lba2;

    .line 130
    .line 131
    sget-object p1, Lue1;->i:Lue1;

    .line 132
    .line 133
    iput-object p1, p0, Ly92;->z:Lue1;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Ly92;->A:La42;

    .line 141
    .line 142
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ly92;->B:La42;

    .line 147
    .line 148
    new-instance p1, Lxa;

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ly92;->D:Lpg0;

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ly92;->E:Landroid/graphics/Rect;

    .line 167
    .line 168
    new-instance p1, Lvr2;

    .line 169
    .line 170
    new-instance p2, Ldb;

    .line 171
    .line 172
    const/4 p3, 0x2

    .line 173
    invoke-direct {p2, p0, p3}, Ldb;-><init>(Ly92;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lvr2;-><init>(Lfw0;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ly92;->F:Lvr2;

    .line 180
    .line 181
    const p1, 0x1020002

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Lua2;->g(Landroid/view/View;)Lkh1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f0800bd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Leb2;->j(Landroid/view/View;)Ln20;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f0800c0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Lza2;->e(Landroid/view/View;)Ln20;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f0800bf

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "Popup:"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const p2, 0x7f080037

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 p2, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-interface {p5, p2}, Lkg0;->y(F)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lv92;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lv92;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lu20;->a:Lt20;

    .line 259
    .line 260
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Ly92;->H:La42;

    .line 265
    .line 266
    new-array p1, p3, [I

    .line 267
    .line 268
    iput-object p1, p0, Ly92;->J:[I

    .line 269
    .line 270
    return-void
.end method

.method public static final synthetic g(Ly92;)Lte1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly92;->getParentLayoutCoordinates()Lte1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Ltw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly92;->H:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->B:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lka1;
    .locals 4

    .line 1
    iget-object v0, p0, Ly92;->v:Luw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly92;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Ly92;->E:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lka1;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lka1;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final setContent(Ltw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly92;->H:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lte1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->B:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv30;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lv30;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Ly92;->getContent()Ltw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lv30;->R()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Lv30;->r()Lcd2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lo0;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, p2, v1}, Lo0;-><init>(Lp0;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcd2;->d:Ltw0;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp0;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly92;->r:Lca2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Ly92;->v:Luw1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly92;->w:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly92;->r:Lca2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lca2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ly92;->q:Ldw0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly92;->r:Lca2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly92;->getVisibleDisplayBounds()Lka1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lka1;->c:I

    .line 11
    .line 12
    iget v0, p1, Lka1;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lka1;->d:I

    .line 22
    .line 23
    iget p1, p1, Lka1;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Lp0;->e(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->D:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->z:Lue1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lna1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->A:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lba2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->y:Lba2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly92;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lt30;Lt20;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0;->setParentCompositionContext(Lf40;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ly92;->setContent(Ltw0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ly92;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ldw0;Lca2;Ljava/lang/String;Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly92;->q:Ldw0;

    .line 2
    .line 3
    iput-object p3, p0, Ly92;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Ly92;->r:Lca2;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ly92;->r:Lca2;

    .line 18
    .line 19
    iget-object p1, p0, Ly92;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Ljb;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lca2;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lca2;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Ly92;->v:Luw1;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ly92;->w:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lqv0;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ly92;->getParentLayoutCoordinates()Lte1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lte1;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lte1;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Ly92;->u:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lte1;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lte1;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long v3, v4, v8

    .line 70
    .line 71
    new-instance v5, Lka1;

    .line 72
    .line 73
    shr-long v8, v3, v0

    .line 74
    .line 75
    long-to-int v8, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    shr-long v9, v1, v0

    .line 79
    .line 80
    long-to-int v0, v9

    .line 81
    add-int/2addr v0, v8

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-direct {v5, v8, v3, v0, v1}, Lka1;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ly92;->C:Lka1;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lka1;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-object v5, p0, Ly92;->C:Lka1;

    .line 97
    .line 98
    invoke-virtual {p0}, Ly92;->l()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lte1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly92;->setParentLayoutCoordinates(Lte1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly92;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v3, p0, Ly92;->C:Lka1;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly92;->getPopupContentSize-bOM6tXw()Lna1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lna1;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Ly92;->getVisibleDisplayBounds()Lka1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lka1;->c:I

    .line 19
    .line 20
    iget v2, v0, Lka1;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, v0, Lka1;->d:I

    .line 24
    .line 25
    iget v0, v0, Lka1;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, v8

    .line 32
    int-to-long v4, v2

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v9

    .line 39
    or-long/2addr v4, v0

    .line 40
    new-instance v1, Lwe2;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    iput-wide v11, v1, Lwe2;->i:J

    .line 48
    .line 49
    sget-object v11, Lw92;->k:Lw92;

    .line 50
    .line 51
    new-instance v0, Lx92;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lx92;-><init>(Lwe2;Ly92;Lka1;JJ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Ly92;->F:Lvr2;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v11, v0}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v1, Lwe2;->i:J

    .line 63
    .line 64
    shr-long v6, v0, v8

    .line 65
    .line 66
    long-to-int p0, v6

    .line 67
    iget-object v3, v2, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    and-long/2addr v0, v9

    .line 72
    long-to-int p0, v0

    .line 73
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object p0, v2, Ly92;->r:Lca2;

    .line 76
    .line 77
    iget-boolean p0, p0, Lca2;->e:Z

    .line 78
    .line 79
    iget-object v0, v2, Ly92;->v:Luw1;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    shr-long v6, v4, v8

    .line 84
    .line 85
    long-to-int p0, v6

    .line 86
    and-long/2addr v4, v9

    .line 87
    long-to-int v1, v4

    .line 88
    invoke-virtual {v0, v2, p0, v1}, Luw1;->x(Ly92;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Ly92;->w:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly92;->F:Lvr2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly92;->r:Lca2;

    .line 10
    .line 11
    iget-boolean v0, v0, Lca2;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ly92;->G:Lrd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ly92;->q:Ldw0;

    .line 27
    .line 28
    new-instance v1, Lrd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lrd;-><init>(Ldw0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ly92;->G:Lrd;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lx2;->d(Ly92;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly92;->F:Lvr2;

    .line 5
    .line 6
    iget-object v1, v0, Lvr2;->h:Lae;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lae;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lvr2;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly92;->G:Lrd;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx2;->e(Ly92;Lrd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ly92;->G:Lrd;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly92;->r:Lca2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lca2;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Ly92;->q:Ldw0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Ly92;->q:Ldw0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly92;->z:Lue1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lna1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly92;->A:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lba2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly92;->y:Lba2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly92;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
