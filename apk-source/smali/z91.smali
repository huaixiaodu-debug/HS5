.class public final Lz91;
.super Landroid/view/View;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lwg0;

.field public final j:I

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz91;->i:Lwg0;

    .line 5
    .line 6
    iput p3, p0, Lz91;->j:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz91;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz91;Landroid/graphics/Canvas;FFFFIIFFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz91;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move v6, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    move-object p7, p0

    .line 20
    move-object p2, p1

    .line 21
    move/from16 p3, p8

    .line 22
    .line 23
    move/from16 p4, p9

    .line 24
    .line 25
    move/from16 p5, p10

    .line 26
    .line 27
    move/from16 p6, p11

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lz91;->i:Lwg0;

    .line 10
    .line 11
    iget v2, v1, Lwg0;->a:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v1, Lwg0;->b:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v1, Lwg0;->c:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    add-float v10, v2, v4

    .line 21
    .line 22
    iget v4, v1, Lwg0;->d:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    add-float v12, v3, v4

    .line 26
    .line 27
    const v4, 0xffffff

    .line 28
    .line 29
    .line 30
    iget v6, v0, Lz91;->j:I

    .line 31
    .line 32
    and-int v7, v6, v4

    .line 33
    .line 34
    const/high16 v4, -0x2e000000

    .line 35
    .line 36
    or-int v13, v7, v4

    .line 37
    .line 38
    iget-boolean v1, v1, Lwg0;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/high16 v1, 0x42800000    # 64.0f

    .line 43
    .line 44
    add-float v5, v3, v1

    .line 45
    .line 46
    move v4, v2

    .line 47
    move v8, v2

    .line 48
    move v9, v3

    .line 49
    move v11, v5

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v11}, Lz91;->a(Lz91;Landroid/graphics/Canvas;FFFFIIFFFF)V

    .line 53
    .line 54
    .line 55
    move v14, v3

    .line 56
    move v6, v7

    .line 57
    const/high16 v1, 0x42400000    # 48.0f

    .line 58
    .line 59
    sub-float v3, v12, v1

    .line 60
    .line 61
    iget v7, v0, Lz91;->j:I

    .line 62
    .line 63
    move v9, v3

    .line 64
    move v11, v12

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move v5, v12

    .line 68
    invoke-static/range {v0 .. v11}, Lz91;->a(Lz91;Landroid/graphics/Canvas;FFFFIIFFFF)V

    .line 69
    .line 70
    .line 71
    move v11, v5

    .line 72
    move v12, v10

    .line 73
    const/high16 v15, 0x43e60000    # 460.0f

    .line 74
    .line 75
    add-float v4, v2, v15

    .line 76
    .line 77
    move v5, v14

    .line 78
    move v9, v14

    .line 79
    move v10, v4

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move v7, v6

    .line 83
    move v6, v13

    .line 84
    move v3, v14

    .line 85
    invoke-static/range {v0 .. v11}, Lz91;->a(Lz91;Landroid/graphics/Canvas;FFFFIIFFFF)V

    .line 86
    .line 87
    .line 88
    move/from16 v16, v7

    .line 89
    .line 90
    move v7, v6

    .line 91
    move/from16 v6, v16

    .line 92
    .line 93
    sub-float v2, v12, v15

    .line 94
    .line 95
    move v5, v3

    .line 96
    move v8, v2

    .line 97
    move v9, v3

    .line 98
    move v10, v12

    .line 99
    move v4, v12

    .line 100
    invoke-static/range {v0 .. v11}, Lz91;->a(Lz91;Landroid/graphics/Canvas;FFFFIIFFFF)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v0, Lz91;->k:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    return-void
.end method
