.class public abstract Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lni0;

.field public static final b:La10;

.field public static final c:La10;

.field public static final d:F

.field public static final e:La10;

.field public static final f:F

.field public static final g:F

.field public static final h:La10;

.field public static final i:Llg0;

.field public static final j:Lzt1;

.field public static final k:[Ljava/lang/StackTraceElement;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lah3;->a:Lni0;

    .line 10
    .line 11
    sget-object v0, La10;->n:La10;

    .line 12
    .line 13
    sput-object v0, Lah3;->b:La10;

    .line 14
    .line 15
    sget-object v0, La10;->k:La10;

    .line 16
    .line 17
    sput-object v0, Lah3;->c:La10;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    sput v0, Lah3;->d:F

    .line 23
    .line 24
    sget-object v0, La10;->l:La10;

    .line 25
    .line 26
    sput-object v0, Lah3;->e:La10;

    .line 27
    .line 28
    const v0, 0x3ec28f5c    # 0.38f

    .line 29
    .line 30
    .line 31
    sput v0, Lah3;->f:F

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sput v0, Lah3;->g:F

    .line 36
    .line 37
    sget-object v1, La10;->j:La10;

    .line 38
    .line 39
    sput-object v1, Lah3;->h:La10;

    .line 40
    .line 41
    new-instance v1, Llg0;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Llg0;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lah3;->i:Llg0;

    .line 47
    .line 48
    new-instance v0, Loe;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lsu1;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lsu1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzt1;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v0, v3, v2}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lah3;->j:Lzt1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    sput-object v0, Lah3;->k:[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    const-string v0, "Camera:MicroVideo"

    .line 75
    .line 76
    const-string v1, "GCamera:MicroVideo"

    .line 77
    .line 78
    const-string v2, "Camera:MotionPhoto"

    .line 79
    .line 80
    const-string v3, "GCamera:MotionPhoto"

    .line 81
    .line 82
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lah3;->l:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 89
    .line 90
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 91
    .line 92
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 93
    .line 94
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 95
    .line 96
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lah3;->m:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Camera:MicroVideoOffset"

    .line 103
    .line 104
    const-string v1, "GCamera:MicroVideoOffset"

    .line 105
    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lah3;->n:[Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public static A(Lo60;Lo60;Ltw0;)Lo60;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lhk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lhk;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lhk;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lo60;->e()Lv70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxm0;->i:Lxm0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldb1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Ldb1;-><init>(Lo60;Lo60;Ltw0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Leb1;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Leb1;-><init>(Lo60;Lv70;Ltw0;Lo60;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static B([BII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p2, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p0, Lho0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lho0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p1, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lho0;->c(Ljava/lang/String;)Ldo0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object p0, p0, Lho0;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ldo0;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    const/16 v1, 0x5a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    const/16 v1, 0x10e

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const/16 v1, 0xb4

    .line 89
    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw p0

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "Could not decode image data"

    .line 135
    .line 136
    invoke-static {p1, p0}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final C(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final D(Lom2;JLtw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Lom2;->d:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lom2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lhf;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lw40;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lah3;->a:Lni0;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Lw40;

    .line 30
    .line 31
    check-cast p0, Lom2;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Lom2;->d:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lom2;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lw40;->a:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lom2;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lw40;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Ln43;

    .line 18
    .line 19
    iget-object v4, v4, Ln43;->a:Lg43;

    .line 20
    .line 21
    iget-object v4, v4, Lg43;->g:Lsv0;

    .line 22
    .line 23
    iget-object v4, v4, Lsv0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lrs1;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lrs1;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lrs1;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static final F(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static G(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0x61

    .line 31
    .line 32
    if-gt v3, v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x7b

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x30

    .line 40
    .line 41
    if-gt v3, v2, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x3a

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0x2e

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x5f

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x24

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const-string p0, "unknown"

    .line 77
    .line 78
    :cond_6
    return-object p0
.end method

.method public static H(Lo60;)Lo60;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lp60;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp60;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lp60;->k:Lo60;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lp60;->e()Lv70;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lf4;->A:Lf4;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lv70;->n(Lu70;)Lt70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly70;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Luh0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Luh0;-><init>(Ly70;Lp60;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lp60;->k:Lo60;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v3, "getWifiApState"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    new-instance v4, Lxg2;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    :goto_1
    nop

    .line 46
    instance-of v3, v4, Lxg2;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4}, Lah3;->V(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_1
    const-string v3, "isWifiApEnabled"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    new-instance v1, Lxg2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    :goto_2
    move-object v1, v0

    .line 90
    :goto_3
    nop

    .line 91
    instance-of v0, v1, Lxg2;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    new-instance v0, Lxg2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, v0

    .line 121
    :goto_4
    nop

    .line 122
    instance-of v0, p0, Lxg2;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object p0, v2

    .line 127
    :cond_6
    check-cast p0, Landroid/content/Intent;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const-string v0, "wifi_ap_mode"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, -0x1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-eq v0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const-string v0, "wifi_state"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lah3;->V(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_5
    return-object v2
.end method

.method public static final J(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final K(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static L(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static final M(Lwf0;I)Lft1;
    .locals 2

    .line 1
    check-cast p0, Lft1;

    .line 2
    .line 3
    iget-object p0, p0, Lft1;->i:Lft1;

    .line 4
    .line 5
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lft1;->l:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lft1;->k:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final N(Lgt1;Lc32;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Ld32;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld32;-><init>(Lc32;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(Lgt1;FFI)Lgt1;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    new-instance p3, La32;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, p1, p2}, La32;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3}, Lgt1;->c(Lgt1;)Lgt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static P(Lgt1;FFFI)Lgt1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    new-instance p4, La32;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v1}, La32;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p4}, Lgt1;->c(Lgt1;)Lgt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lqy;
    .locals 19

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Leb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lt71;->j:Lq71;

    .line 32
    .line 33
    sget-object v2, Ldf2;->m:Ldf2;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Leb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v2

    .line 55
    :goto_0
    const/4 v7, 0x4

    .line 56
    if-ge v6, v7, :cond_a

    .line 57
    .line 58
    sget-object v8, Lah3;->l:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v6

    .line 61
    .line 62
    invoke-static {v0, v8}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v8, :cond_a

    .line 74
    .line 75
    move v6, v2

    .line 76
    :goto_1
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    sget-object v8, Lah3;->m:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v8, v8, v6

    .line 81
    .line 82
    invoke-static {v0, v8}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    cmp-long v8, v6, v10

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    :cond_1
    move-wide v6, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-ge v2, v9, :cond_5

    .line 104
    .line 105
    sget-object v8, Lah3;->n:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v13, Lpt1;

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const-string v18, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lpt1;-><init>(JJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v13

    .line 131
    new-instance v10, Lpt1;

    .line 132
    .line 133
    const-string v15, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, Lpt1;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v10}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lt71;->j:Lq71;

    .line 149
    .line 150
    sget-object v2, Ldf2;->m:Ldf2;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v0, v8}, Leb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v2, "Container"

    .line 165
    .line 166
    const-string v8, "Item"

    .line 167
    .line 168
    invoke-static {v0, v2, v8}, Lah3;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldf2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v0, v8}, Leb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-string v2, "GContainer"

    .line 182
    .line 183
    const-string v8, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, Lah3;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldf2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Leb2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, Lqy;

    .line 203
    .line 204
    invoke-direct {v0, v2, v6, v7, v9}, Lqy;-><init>(Ljava/lang/Object;JI)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 209
    .line 210
    invoke-static {v0, v3}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldf2;
    .locals 12

    .line 1
    invoke-static {}, Lt71;->i()Lp71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Leb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Leb2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lpt1;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lpt1;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ll71;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Ldf2;->m:Ldf2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Leb2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lp71;->f()Ldf2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj32;

    .line 7
    .line 8
    sget-object v2, Len0;->k:Len0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj32;

    .line 14
    .line 15
    sget-object v2, Len0;->i:Len0;

    .line 16
    .line 17
    sget-object v3, Lmn0;->k:Lmn0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj32;

    .line 23
    .line 24
    sget-object v3, Len0;->j:Len0;

    .line 25
    .line 26
    const-string v4, "UTF-8"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0, v2}, [Lj32;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Luw1;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2}, Luw1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfk;->i:Lfk;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v0}, Luw1;->m(Ljava/lang/String;Lfk;Ljava/util/Map;)Lql;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x64000

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    rem-int/lit16 v3, v2, 0x280

    .line 61
    .line 62
    div-int/lit16 v4, v2, 0x280

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Lql;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/high16 v3, -0x1000000

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, -0x1

    .line 74
    :goto_1
    aput v3, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    const/16 v0, 0x280

    .line 82
    .line 83
    invoke-static {v1, v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static T(Landroid/os/IBinder;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {p0, v1, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 71
    .line 72
    const-string v1, "Position light unavailable"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    const-string p0, "Unexpected vehicle state interface"

    .line 86
    .line 87
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final U(Lkf1;)Lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->w:Lv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static V(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0
.end method

.method public static W(Landroid/app/Activity;Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v6, v0, Ler0;->f:I

    .line 36
    .line 37
    invoke-static {p0, p2, v3, v6, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Ler0;->g:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {p0, v3, v5}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-static {p0, v3, v3, v5}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    iget v0, v0, Ler0;->d:I

    .line 66
    .line 67
    invoke-static {p0, p3, p2, v0, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcr0;->k(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    invoke-virtual {v4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v3, v5}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {p0, v5, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static final X(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lv83;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lv83;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lv83;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lv83;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lsd2;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static Y(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    :try_start_1
    const-string p0, "Unexpected vehicle state interface"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 82
    .line 83
    const-string v1, "Vehicle state unavailable"

    .line 84
    .line 85
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    .line 90
    .line 91
    const-string v1, "Vehicle module unavailable"

    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Unexpected vehicle client"

    .line 105
    .line 106
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final Z(Lo41;)Lo41;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo41;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x77ff

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lo41;->a(Lo41;Lh61;I)Lo41;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static a(FI)Lcd;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance v1, Lcd;

    .line 8
    .line 9
    sget-object v2, Lcb1;->u:Lf63;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ldd;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Ldd;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Lcd;-><init>(Lf63;Ljava/lang/Object;Lhd;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static a0(Ltw0;Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lo60;->e()Lv70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxm0;->i:Lxm0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfb1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lvg2;-><init>(Lo60;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgb1;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lp60;-><init>(Lo60;Lv70;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lhn1;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Ld13;Lt20;Lv30;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v2}, Lv30;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const v2, -0x34c94080

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lv30;->W(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ld13;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Ldt1;->a:Ldt1;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    new-instance v2, Lv03;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lqh3;->b0(Lv03;)Lgt1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Ld13;->x:Lzt1;

    .line 84
    .line 85
    new-instance v6, Lw03;

    .line 86
    .line 87
    invoke-direct {v6, p0, v3}, Lw03;-><init>(Ld13;Lo60;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lx03;

    .line 91
    .line 92
    invoke-direct {v7, p0, v3, v4}, Lx03;-><init>(Ld13;Lo60;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lg70;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, Lg70;-><init>(Ld13;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v6, v7, v3}, Lwj;->U(Lgt1;Lzt1;Lw03;Lx03;Lg70;)Lgt1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    invoke-static {v1, p1, p2, v0}, Lwd1;->e(Lgt1;Lt20;Lv30;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Lv30;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, Lv30;->R()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    new-instance v0, Lr10;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v4}, Lr10;-><init>(Ld13;Lt20;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final c(La3;Lon2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lon2;->d:Lkn2;

    .line 2
    .line 3
    iget-object v1, v0, Lkn2;->i:Lrv1;

    .line 4
    .line 5
    sget-object v2, Lsn2;->x:Lvn2;

    .line 6
    .line 7
    iget-object v0, v0, Lkn2;->i:Lrv1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lwh2;

    .line 18
    .line 19
    invoke-static {p1}, Lqh3;->B(Lon2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    sget-object p1, Ljn2;->x:Lvn2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    check-cast p1, Lh2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lv2;

    .line 39
    .line 40
    const v3, 0x1020046

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lh2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p1, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La3;->b(Lv2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Ljn2;->z:Lvn2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_3
    check-cast p1, Lh2;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lv2;

    .line 65
    .line 66
    const v3, 0x1020047

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lh2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, La3;->b(Lv2;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Ljn2;->y:Lvn2;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_5
    check-cast p1, Lh2;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lv2;

    .line 91
    .line 92
    const v3, 0x1020048

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lh2;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, p1, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, La3;->b(Lv2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p1, Ljn2;->A:Lvn2;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_7
    check-cast p1, Lh2;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lv2;

    .line 117
    .line 118
    const v1, 0x1020049

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lh2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, p1, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, La3;->b(Lv2;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/app/Activity;II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p3}, Lcr0;->y(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Lgt1;JLip2;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lvj;-><init>(JLip2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 6

    .line 1
    const-string v4, "cancel"

    .line 2
    .line 3
    const-string v5, "diagnostic"

    .line 4
    .line 5
    const-string v0, "enroll"

    .line 6
    .line 7
    const-string v1, "renew"

    .line 8
    .line 9
    const-string v2, "pair"

    .line 10
    .line 11
    const-string v3, "activate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "Failed requirement."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v1, "FAW-LICENSE-V1\n"

    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-static {v1, p0, v2, p1, v2}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p2, v2, p3, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ler0;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p0, p2, v2}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static i(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Luk0;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static t(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lah3;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lah3;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lah3;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final y(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static z(Landroid/content/Context;)Lzu0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqh3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Lxu0;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lxu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Lzu0;

    .line 116
    .line 117
    new-instance v0, Lyu0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, Lyu0;-><init>(Landroid/content/Context;Lxu0;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Lhm0;-><init>(Ljm0;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4
.end method
