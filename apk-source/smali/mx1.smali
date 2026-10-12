.class public Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ll61;
.implements Ls5;
.implements Llw2;
.implements Lba2;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmx1;->k:[I

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmx1;->l:[I

    .line 18
    .line 19
    const/16 v0, 0x4e0e    # 2.8001E-41f

    .line 20
    .line 21
    const/16 v1, 0x5702

    .line 22
    .line 23
    const/16 v2, 0x4e0d    # 2.8E-41f

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmx1;->m:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0xaa01
        0xaa03
        0x5000
        0x5002
        0x5200
        0x5203
        0xae00
        0xae02
        0x4157
        0x4159
        0x4154
        0x4156
        0xae03
        0x4301
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0xaa00
        0xaa02
        0xaa04
        0xaa05
        0xea00
        0xea01
        0x5001
        0x5201
        0x5202
        0xae01
        0x4158
        0x4155
        0x4300
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lmx1;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Lmx1;

    .line 10
    .line 11
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcw0;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v2, v2}, Lcw0;-><init>(IFZI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lis2;

    .line 37
    .line 38
    sget-object v0, Lbh;->h:Lku0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyv1;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v0, v0, [Ly50;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lb3;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lb3;-><init>(Lmx1;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Lmx1;->i:I

    iput-object p2, p0, Lmx1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 81
    iput p1, p0, Lmx1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmx1;->i:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lmx1;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmx1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt;Lr5;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lmx1;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lmx1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static N(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmx1;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final V([B)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d0(Ly31;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly31;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ly31;->f(Ly31;I)Ll51;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ll51;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lef;->o0([B)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lly;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ln51; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_2
    new-instance p0, Ln51;

    .line 64
    .line 65
    const-string v0, "CSM string is not NUL terminated"

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_2
    .catch Ln51; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    :try_start_3
    new-instance v0, Ln51;

    .line 72
    .line 73
    invoke-static {p1}, Ly31;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Malformed parameter 0x"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    new-instance v1, Lxg2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v1}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    :goto_3
    return-object p2
.end method

.method public static e0(Ly31;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly31;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ly31;->f(Ly31;I)Ll51;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, p1, v0}, Ly31;->g(Ll51;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll51;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-byte p1, p0, p1

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    shl-long/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    aget-byte p1, p0, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    shl-long/2addr v2, p1

    .line 40
    or-long/2addr v0, v2

    .line 41
    const/4 p1, 0x2

    .line 42
    aget-byte p1, p0, p1

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    shl-long/2addr v2, p1

    .line 50
    or-long/2addr v0, v2

    .line 51
    const/4 p1, 0x3

    .line 52
    aget-byte p0, p0, p1

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-long p0, p0

    .line 57
    or-long/2addr p0, v0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    new-instance p1, Lxg2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_0
    invoke-static {p0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    :goto_1
    return-object p2
.end method


# virtual methods
.method public A(Lsv0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lsv0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lsv0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lmx1;->B(Lsv0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public B(Lsv0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Lsv0;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0e0123

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0e0126

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f0e0125

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f0e0124

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public C(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv1;

    .line 4
    .line 5
    iget v0, p0, Lyv1;->k:I

    .line 6
    .line 7
    new-array v1, v0, [Lpp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ly50;

    .line 18
    .line 19
    iget-object v4, v4, Ly50;->b:Lrp;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lpp;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lyv1;->k:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public D(I)La3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)La3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public G()Lbw0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()Lo90;
    .locals 2

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public I()Laa0;
    .locals 2

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public J()Lpk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpk0;

    .line 4
    .line 5
    return-object p0
.end method

.method public K()Lzt2;
    .locals 6

    .line 1
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkm0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lk71;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lk71;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ltd0;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Ltd0;-><init>(La42;Lmx1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget p0, v0, Lkm0;->c:I

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    iget p0, v0, Lkm0;->c:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Lkm0;->b:Lcf;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcf;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Lkm0;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Lim0;

    .line 59
    .line 60
    iget v4, v0, Lkm0;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [Ltd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Lim0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v0, Lkm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lkm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public L()[Ljava/net/InetAddress;
    .locals 7

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk1;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/net/InetAddress;

    .line 42
    .line 43
    const-string v6, "Found NetworkInterface/InetAddress: {} -- {}"

    .line 44
    .line 45
    invoke-interface {p0, v6, v3, v5}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    :catch_0
    :goto_1
    move v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    xor-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v2

    .line 76
    const-string v3, "Error while fetching network interfaces addresses: "

    .line 77
    .line 78
    invoke-interface {p0, v3, v2}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-array p0, v1, [Ljava/net/InetAddress;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Ljava/net/InetAddress;

    .line 88
    .line 89
    return-object p0
.end method

.method public P()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lxo;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R(Lo41;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lmx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo51;

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v2, v2, p2

    .line 12
    .line 13
    if-gtz v2, :cond_1c

    .line 14
    .line 15
    const-wide/32 v2, 0x493e1

    .line 16
    .line 17
    .line 18
    cmp-long v2, p2, v2

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long v4, v4, p2

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    invoke-static {v4, v5}, Lcb1;->Y(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v6, v1, Lo51;->i:Le41;

    .line 37
    .line 38
    iget-object v7, v6, Le41;->i:Lt41;

    .line 39
    .line 40
    invoke-static {v2, v3}, Le41;->k(J)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v6}, Le41;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v9, v2, v9

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-ltz v9, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v9, v7, Lt41;->m:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    new-instance v12, Lr41;

    .line 59
    .line 60
    invoke-direct {v12, v7, v11}, Lr41;-><init>(Lt41;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v3, v12}, Lt41;->p(JLdw0;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lt41;->w:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-boolean v2, v7, Lt41;->s:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-boolean v2, v7, Lt41;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move v2, v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move v2, v11

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_1
    :try_start_5
    monitor-exit v9

    .line 87
    throw v0

    .line 88
    :cond_2
    const-string v2, "timeoutMillis must not be negative"

    .line 89
    .line 90
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move v2, v11

    .line 94
    :goto_2
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v3, v7, Lt41;->m:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    iget-object v7, v7, Lt41;->t:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    .line 101
    :try_start_7
    monitor-exit v3

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "iAP2 link became writable without a peer control payload limit"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :cond_4
    :goto_3
    iget-object v3, v1, Lo51;->j:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "IAP2 READY ["

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "] ready="

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lo51;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    :goto_4
    invoke-static {v4, v5}, Lcb1;->Y(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3}, Lo51;->b(J)Ll41;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_19

    .line 157
    .line 158
    iget v3, v2, Ll41;->a:I

    .line 159
    .line 160
    const/16 v6, 0x1d00

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    if-eq v3, v6, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x1d02

    .line 168
    .line 169
    if-eq v3, v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x1d03

    .line 172
    .line 173
    if-ne v3, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Ll41;->b()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lhn1;->D([B)Lm51;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lm51;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ll51;

    .line 209
    .line 210
    iget v2, v2, Ll51;->a:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    new-instance v0, Lp41;

    .line 221
    .line 222
    invoke-static {v1}, Lm00;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "["

    .line 227
    .line 228
    const-string v5, "]"

    .line 229
    .line 230
    new-instance v6, Lw70;

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-direct {v6, v3}, Lw70;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x19

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static/range {v2 .. v7}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "iAP2 identification rejected parameters "

    .line 245
    .line 246
    const-string v4, "; this minimal identification profile has no optional components to remove"

    .line 247
    .line 248
    invoke-static {v3, v2, v4}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    new-instance v0, Lp41;

    .line 260
    .line 261
    invoke-static {v9}, Lrn1;->B(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v1}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "Unexpected iAP2 identification message 0x"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    return-void

    .line 286
    :cond_8
    sget-object v2, Lmx1;->l:[I

    .line 287
    .line 288
    sget-object v3, Lmx1;->k:[I

    .line 289
    .line 290
    iget-object v6, v0, Lo41;->g:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v12, v0, Lo41;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v13, v0, Lo41;->k:Z

    .line 295
    .line 296
    iget-object v14, v0, Lo41;->i:Lh61;

    .line 297
    .line 298
    iget-boolean v15, v0, Lo41;->j:Z

    .line 299
    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    const v9, 0xfffb

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v3}, Lef;->q0(I[I)[I

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_9
    if-eqz v15, :cond_a

    .line 310
    .line 311
    const v9, 0xfffa

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v2}, Lef;->q0(I[I)[I

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v9, 0xfffc

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v2}, Lef;->q0(I[I)[I

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_a
    iget-boolean v9, v0, Lo41;->n:Z

    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    const/16 v9, 0x5204

    .line 330
    .line 331
    invoke-static {v9, v2}, Lef;->q0(I[I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_b
    if-eqz v13, :cond_c

    .line 336
    .line 337
    const v9, 0xa101

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v3}, Lef;->q0(I[I)[I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v9, 0xa100

    .line 345
    .line 346
    .line 347
    const v7, 0xa102

    .line 348
    .line 349
    .line 350
    filled-new-array {v9, v7}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v2, v7}, Lef;->r0([I[I)[I

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_c
    sget-object v7, Lh41;->a:Lg41;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v9, Lx31;

    .line 364
    .line 365
    iget-object v11, v7, Lg41;->f:Ljava/util/List;

    .line 366
    .line 367
    invoke-direct {v9, v7, v8, v11, v10}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v0, Lo41;->a:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-virtual {v9, v11, v7}, Lx31;->f(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lo41;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9, v10, v7}, Lx31;->f(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-virtual {v9, v7, v12}, Lx31;->f(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x3

    .line 386
    iget-object v8, v0, Lo41;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v11, v8}, Lx31;->f(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v8, v0, Lo41;->e:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v11, 0x4

    .line 394
    invoke-virtual {v9, v11, v8}, Lx31;->f(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x5

    .line 398
    iget-object v11, v0, Lo41;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9, v8, v11}, Lx31;->f(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-nez v14, :cond_d

    .line 404
    .line 405
    invoke-static {v3}, Lef;->X([I)Ljava/lang/Iterable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    array-length v11, v3

    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_6
    if-ge v7, v11, :cond_f

    .line 420
    .line 421
    aget v10, v3, v7

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    const v2, 0xae03

    .line 426
    .line 427
    .line 428
    if-ne v10, v2, :cond_e

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    move-object/from16 v2, v17

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_f
    move-object/from16 v17, v2

    .line 445
    .line 446
    invoke-static {v8}, Lm00;->l1(Ljava/util/ArrayList;)[I

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lef;->X([I)Ljava/lang/Iterable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v3, 0x5703

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    instance-of v7, v2, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    check-cast v2, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-static {v2, v3}, Lm00;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v3, v2

    .line 471
    goto :goto_8

    .line 472
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v7}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-object v3, v7

    .line 484
    :goto_8
    const/4 v2, 0x6

    .line 485
    invoke-virtual {v9, v2, v3}, Lx31;->h(ILjava/lang/Iterable;)V

    .line 486
    .line 487
    .line 488
    if-nez v14, :cond_11

    .line 489
    .line 490
    invoke-static/range {v17 .. v17}, Lef;->X([I)Ljava/lang/Iterable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_9

    .line 495
    :cond_11
    invoke-static/range {v17 .. v17}, Lef;->X([I)Ljava/lang/Iterable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Lmx1;->m:[I

    .line 500
    .line 501
    invoke-static {v3}, Lef;->X([I)Ljava/lang/Iterable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    instance-of v7, v2, Ljava/util/Collection;

    .line 506
    .line 507
    if-eqz v7, :cond_12

    .line 508
    .line 509
    check-cast v2, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-static {v2, v3}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v7}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v7}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 525
    .line 526
    .line 527
    move-object v2, v7

    .line 528
    :goto_9
    const/4 v3, 0x7

    .line 529
    invoke-virtual {v9, v3, v2}, Lx31;->h(ILjava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    if-nez v14, :cond_13

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    goto :goto_a

    .line 536
    :cond_13
    const/4 v2, 0x0

    .line 537
    :goto_a
    const/16 v3, 0x8

    .line 538
    .line 539
    invoke-virtual {v9, v3, v2}, Lx31;->i(II)V

    .line 540
    .line 541
    .line 542
    const/16 v2, 0x9

    .line 543
    .line 544
    const/16 v3, 0x14

    .line 545
    .line 546
    invoke-virtual {v9, v2, v3}, Lx31;->g(II)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lm41;

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-direct {v2, v0, v11}, Lm41;-><init>(Lo41;I)V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0xa

    .line 556
    .line 557
    invoke-virtual {v9, v7, v2}, Lx31;->e(ILfw0;)V

    .line 558
    .line 559
    .line 560
    const/16 v2, 0xc

    .line 561
    .line 562
    invoke-virtual {v9, v2, v6}, Lx31;->f(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_15

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static {v7, v11}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_14

    .line 599
    .line 600
    invoke-static {v7}, Lmv2;->n(Ljava/lang/String;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/4 v8, 0x1

    .line 605
    new-array v10, v8, [B

    .line 606
    .line 607
    aput-byte v11, v10, v11

    .line 608
    .line 609
    invoke-static {v7, v10}, Lef;->p0([B[B)[B

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_14
    const-string v0, "NUL-terminated strings must not contain U+0000"

    .line 618
    .line 619
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v6, Lw51;->s:Lw51;

    .line 631
    .line 632
    const/16 v7, 0xd

    .line 633
    .line 634
    invoke-virtual {v9, v7, v2, v6}, Lx31;->a(I[BLw51;)V

    .line 635
    .line 636
    .line 637
    if-nez v14, :cond_16

    .line 638
    .line 639
    new-instance v2, Lw70;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Lw70;-><init>(Lo41;)V

    .line 642
    .line 643
    .line 644
    const/16 v6, 0x10

    .line 645
    .line 646
    invoke-virtual {v9, v6, v2}, Lx31;->e(ILfw0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_16
    new-instance v2, Ln41;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-direct {v2, v14, v11}, Ln41;-><init>(Lh61;I)V

    .line 654
    .line 655
    .line 656
    const/16 v6, 0x11

    .line 657
    .line 658
    invoke-virtual {v9, v6, v2}, Lx31;->e(ILfw0;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Ln41;

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    invoke-direct {v2, v14, v8}, Ln41;-><init>(Lh61;I)V

    .line 665
    .line 666
    .line 667
    const/16 v6, 0x18

    .line 668
    .line 669
    invoke-virtual {v9, v6, v2}, Lx31;->e(ILfw0;)V

    .line 670
    .line 671
    .line 672
    :goto_c
    if-eqz v13, :cond_17

    .line 673
    .line 674
    iget-object v2, v0, Lo41;->l:Lpn0;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v6, Ld0;

    .line 680
    .line 681
    invoke-direct {v6, v12, v7, v2}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v3, v6}, Lx31;->e(ILfw0;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lu51;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-direct {v2, v12, v11}, Lu51;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const/16 v3, 0x15

    .line 694
    .line 695
    invoke-virtual {v9, v3, v2}, Lx31;->e(ILfw0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_17
    const/4 v11, 0x0

    .line 700
    :goto_d
    if-eqz v15, :cond_18

    .line 701
    .line 702
    new-instance v2, Lm41;

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-direct {v2, v0, v8}, Lm41;-><init>(Lo41;I)V

    .line 706
    .line 707
    .line 708
    const/16 v3, 0x16

    .line 709
    .line 710
    invoke-virtual {v9, v3, v2}, Lx31;->e(ILfw0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_18
    const/4 v8, 0x1

    .line 715
    :goto_e
    new-instance v2, Lm41;

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    invoke-direct {v2, v0, v3}, Lm41;-><init>(Lo41;I)V

    .line 719
    .line 720
    .line 721
    const/16 v3, 0x1e

    .line 722
    .line 723
    invoke-virtual {v9, v3, v2}, Lx31;->e(ILfw0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Lx31;->b()Ll41;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v4, v5}, Lcb1;->Y(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    invoke-virtual {v1, v2, v6, v7}, Lo51;->e(Ll41;J)V

    .line 735
    .line 736
    .line 737
    move v10, v8

    .line 738
    const/4 v8, 0x0

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_19
    new-instance v0, Lvb1;

    .line 742
    .line 743
    const-string v1, "Timed out waiting for iAP2 identification"

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_1a
    move-object v2, v8

    .line 751
    new-instance v0, Lvb1;

    .line 752
    .line 753
    const-string v1, "Timed out waiting for iAP2 control session readiness"

    .line 754
    .line 755
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :goto_f
    instance-of v1, v0, Ljava/lang/Error;

    .line 760
    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Error;

    .line 764
    .line 765
    invoke-virtual {v6, v0}, Le41;->e(Ljava/lang/Error;)V

    .line 766
    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    throw v16

    .line 771
    :cond_1b
    const/16 v16, 0x0

    .line 772
    .line 773
    invoke-virtual {v6, v0}, Le41;->b(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v16

    .line 777
    :catch_0
    move-exception v0

    .line 778
    move-object/from16 v16, v8

    .line 779
    .line 780
    invoke-virtual {v6, v0}, Le41;->e(Ljava/lang/Error;)V

    .line 781
    .line 782
    .line 783
    throw v16

    .line 784
    :cond_1c
    const-string v0, "timeoutMillis must be in 1..300000"

    .line 785
    .line 786
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public S(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza0;->n()Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lza0;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lza0;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lc91;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lza0;->C(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lvp;->f(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public varargs T([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lmx1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f0e011f

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public X(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y(Lrk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lkf1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkf1;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lis2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lmx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "xcertplay-usb"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "peer EOF"

    .line 15
    .line 16
    :cond_0
    const-string v1, "iAP tunnel ended reason="

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr5;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz4;

    .line 36
    .line 37
    iget-object v0, v0, Lz4;->i:Lr5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "no detail"

    .line 54
    .line 55
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "AirPlay iAP tunnel closed cause="

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ": "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lr5;->F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz4;

    .line 83
    .line 84
    iget-object v1, v0, Lz4;->l:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v2, v0, Lz4;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lz4;->p:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p1, v0, Lz4;->p:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p1, v0, Lz4;->l:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lz4;

    .line 107
    .line 108
    iget-object p0, p0, Lz4;->i:Lr5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lr5;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_0
    monitor-exit v1

    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lyv1;->k:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvc2;->q(II)Lja1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lha1;->i:I

    .line 13
    .line 14
    iget v0, v0, Lha1;->j:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ly50;

    .line 23
    .line 24
    iget-object v2, v2, Ly50;->b:Lrp;

    .line 25
    .line 26
    sget-object v3, Le73;->a:Le73;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lrp;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lyv1;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public b0(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza0;->n()Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lvp;->f(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lvp;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvp;->f(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz4;

    .line 10
    .line 11
    iget-object p0, p0, Lz4;->i:Lr5;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "unknown"

    .line 16
    .line 17
    :cond_0
    const-string v0, "AirPlay iAP tunnel connected remote="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lr5;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c0(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza0;->n()Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvp;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lka1;JLue1;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw0;

    .line 4
    .line 5
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lga1;

    .line 10
    .line 11
    iget-wide v0, p0, Lga1;->a:J

    .line 12
    .line 13
    iget p0, p1, Lka1;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lue1;->i:Lue1;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lh8;->e(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lka1;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lh8;->e(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lw5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lah3;->k(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public g0([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lr5;Lu4;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs;

    .line 4
    .line 5
    iget-object p1, p2, Lu4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, Lu4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lu4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lu4;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " deviceId="

    .line 14
    .line 15
    const-string v3, " wifiMac="

    .line 16
    .line 17
    const-string v4, "AirPlay device info name="

    .line 18
    .line 19
    invoke-static {v4, p1, v2, v0, v3}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " model="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h0(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lmx1;->g0([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0
.end method

.method public i(Lr5;)V
    .locals 7

    .line 1
    sget-object v0, Ljq2;->a:Ljq2;

    .line 2
    .line 3
    const-class v0, Ljq2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ljq2;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkq2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lkq2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    sget-object v0, Lj5;->b:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljs;

    .line 37
    .line 38
    iget-object v1, v0, Ljs;->E:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, p1, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0, v3}, Ljs;->e(Ljs;Lr5;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v0, Ljs;->F:Z

    .line 55
    .line 56
    invoke-static {}, Lqq0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljs;

    .line 66
    .line 67
    iget-object v1, v1, Ljs;->v:Lo11;

    .line 68
    .line 69
    iget-object v2, v1, Lo11;->c:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lg11;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, v6, v1}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lls;->a:Lls;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lls;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljs;

    .line 88
    .line 89
    iget-object v1, v1, Ljs;->g0:Luv;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v2, Lvv;->b:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, v1, Luv;->a:Ljs;

    .line 96
    .line 97
    new-instance v4, Lqr;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v4, v1, v5}, Lqr;-><init>(Ljs;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljs;

    .line 109
    .line 110
    iget-object v2, v1, Ljs;->c0:Lmx1;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_3
    iget-object v1, v1, Ljs;->c0:Lmx1;

    .line 114
    .line 115
    iget-object v4, v1, Lmx1;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lju;

    .line 118
    .line 119
    iget-boolean v5, v4, Lju;->h:Z

    .line 120
    .line 121
    new-instance v6, Lju;

    .line 122
    .line 123
    invoke-direct {v6}, Lju;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lju;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v4, Lju;

    .line 135
    .line 136
    invoke-direct {v4}, Lju;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v1, Lmx1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_2
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lj32;

    .line 148
    .line 149
    invoke-direct {v3, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    monitor-exit v2

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljs;

    .line 161
    .line 162
    iget-object v2, v3, Lj32;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lju;

    .line 165
    .line 166
    iget-object v3, v3, Lj32;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v1, Ljs;->e0:Lor;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, Ljs;->d0:Lor;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_4
    monitor-exit v2

    .line 194
    throw p0

    .line 195
    :cond_6
    :goto_5
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljs;

    .line 198
    .line 199
    iget-object v2, p1, Lr5;->N:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "AirPlay session ended peer="

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljs;->B(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljs;

    .line 223
    .line 224
    iget-object p0, p0, Ljs;->G:Lma;

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lma;->i(Lr5;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    monitor-exit v1

    .line 234
    throw p0

    .line 235
    :catchall_3
    move-exception p0

    .line 236
    monitor-exit v0

    .line 237
    throw p0

    .line 238
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    throw p0
.end method

.method public i0([Le;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Le;->b()Lr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lr;->g(Lmx1;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public j(Lr5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljs;->N:Z

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public j0(IZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx1;->m0(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lmx1;->h0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lmx1;->g0([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lr5;JLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljs;

    .line 14
    .line 15
    iget-object p0, p0, Ljs;->g0:Luv;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lvv;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Luv;->a:Ljs;

    .line 22
    .line 23
    new-instance v0, Lsv;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3, p4}, Lsv;-><init>(Ljs;JLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k0(ZI[Le;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lmx1;->m0(IZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lmx1;->i0([Le;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lr5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget-object v1, v0, Ljs;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ljs;->N:Z

    .line 9
    .line 10
    if-nez v2, :cond_9

    .line 11
    .line 12
    iget-object v2, p1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v0, p1}, Ljs;->e(Ljs;Lr5;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Ljs;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Lqq0;->a:Lf0;

    .line 42
    .line 43
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljs;

    .line 46
    .line 47
    invoke-static {v0}, Ljs;->b(Ljs;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lu11;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lu11;->a:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v5, Lr11;

    .line 68
    .line 69
    invoke-direct {v5, v0, v3}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Lls;->a:Lls;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lls;->b(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljs;

    .line 83
    .line 84
    iget-object v0, v0, Ljs;->g0:Luv;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lja3;->a:Ljava/util/Set;

    .line 89
    .line 90
    sget-boolean v0, Lja3;->b:Z

    .line 91
    .line 92
    iget-object v1, p1, Lr5;->Q:Lqa3;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lqa3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1}, Lqa3;->a()Lra3;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v1

    .line 106
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljs;

    .line 109
    .line 110
    sget-boolean v3, Lja3;->b:Z

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "video in car session allowed="

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " delivery="

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_2
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljs;

    .line 144
    .line 145
    iget-object v0, v0, Ljs;->m:Lzt;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_3
    iput-object p1, v0, Lzt;->d:Lr5;

    .line 149
    .line 150
    iget-object v1, v0, Lzt;->a:Lka;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lka;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljs;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljs;->X(Lr5;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljs;

    .line 166
    .line 167
    iget-object v1, v0, Ljs;->i:Lqu;

    .line 168
    .line 169
    iget-object v1, v1, Lqu;->m:Lqv;

    .line 170
    .line 171
    sget-object v3, Lqv;->j:Lqv;

    .line 172
    .line 173
    if-ne v1, v3, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Ljs;->w:Landroid/bluetooth/BluetoothDevice;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lmx1;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljs;

    .line 182
    .line 183
    iget-object v3, v1, Ljs;->v:Lo11;

    .line 184
    .line 185
    new-instance v4, Lh5;

    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    invoke-direct {v4, v1, v5, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lu11;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object v1, v3, Lo11;->c:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v5, Lac;

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    invoke-direct {v5, v4, v3, v0, v6}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljs;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljs;->c0(Lr5;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljs;

    .line 226
    .line 227
    iget-object v1, p1, Lr5;->o:Lxt;

    .line 228
    .line 229
    iget-object v1, v1, Lxt;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    const-string v1, "unknown"

    .line 236
    .line 237
    :cond_7
    iget-object v2, p1, Lr5;->N:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "AirPlay session active controller="

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " peer="

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljs;

    .line 267
    .line 268
    iget-object p0, p0, Ljs;->G:Lma;

    .line 269
    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lma;->l(Lr5;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    throw p0

    .line 279
    :catchall_2
    move-exception p0

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    :goto_4
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :goto_5
    monitor-exit v1

    .line 284
    throw p0
.end method

.method public l0(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-le p2, v2, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 40
    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lmx1;->g0([BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(Lr5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget-object v1, v0, Ljs;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Ljs;->N:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Ljs;->F:Z

    .line 21
    .line 22
    invoke-static {}, Lqq0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljs;

    .line 29
    .line 30
    iget-wide v1, p1, Lr5;->v:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "session disconnected id="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " atNs="

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljs;

    .line 64
    .line 65
    iget-object p0, p0, Ljs;->G:Lma;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lma;->m(Lr5;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public m0(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx1;->f0(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public n(Lr5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    const-string v1, "CarPlay requested the car\'s video player"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljs;

    .line 13
    .line 14
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljs;

    .line 23
    .line 24
    iget-object p0, p0, Ljs;->g0:Luv;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lvv;->b:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Luv;->a:Ljs;

    .line 31
    .line 32
    new-instance v0, Lqr;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, Lqr;-><init>(Ljs;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public n0([Lr;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lr;->g(Lmx1;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public o(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public p(Ll41;)Lju;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Ll41;->a:I

    .line 6
    .line 7
    const/16 v3, 0x5001

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ly31;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll41;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhn1;->D([B)Lm51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ly31;-><init>(Lm51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v2, Lxg2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v0, v2, Lxg2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    check-cast v2, Ly31;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Ly31;->c(I)Ly31;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    new-instance v5, Lxg2;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    :goto_1
    nop

    .line 59
    instance-of v5, v0, Lxg2;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_3
    move-object v5, v0

    .line 65
    check-cast v5, Ly31;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_2
    invoke-virtual {v2, v6}, Ly31;->c(I)Ly31;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    new-instance v2, Lxg2;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_2
    nop

    .line 81
    instance-of v2, v0, Lxg2;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    check-cast v2, Ly31;

    .line 88
    .line 89
    iget-object v0, v1, Lmx1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lju;

    .line 93
    .line 94
    iget-object v0, v7, Lju;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Lmx1;->d0(Ly31;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v0, 0x6

    .line 101
    iget-object v8, v7, Lju;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v0, v8}, Lmx1;->d0(Ly31;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    iget-object v8, v7, Lju;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v0, v8}, Lmx1;->d0(Ly31;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v8, v7, Lju;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ly31;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :try_start_3
    invoke-static {v5, v0}, Ly31;->f(Ly31;I)Ll51;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12, v0, v6}, Ly31;->g(Ll51;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ll51;->a()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aget-byte v0, v0, v3

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    new-instance v12, Lxg2;

    .line 150
    .line 151
    invoke-direct {v12, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v12

    .line 155
    :goto_3
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    :cond_6
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_7
    :goto_4
    move-object v12, v8

    .line 165
    const/4 v0, 0x7

    .line 166
    iget-object v8, v7, Lju;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v0, v8}, Lmx1;->d0(Ly31;ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v0, 0x4

    .line 173
    iget-object v8, v7, Lju;->f:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v5, v0, v8}, Lmx1;->e0(Ly31;ILjava/lang/Long;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v0, v7, Lju;->g:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v2, v6, v0}, Lmx1;->e0(Ly31;ILjava/lang/Long;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-boolean v5, v7, Lju;->h:Z

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ly31;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :try_start_4
    invoke-static {v2, v3}, Ly31;->f(Ly31;I)Ll51;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3, v6}, Ly31;->g(Ll51;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ll51;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aget-byte v0, v0, v3

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0xff

    .line 210
    .line 211
    if-ne v0, v6, :cond_9

    .line 212
    .line 213
    move v3, v6

    .line 214
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    goto :goto_5

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    new-instance v2, Lxg2;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :goto_5
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :cond_b
    :goto_7
    move/from16 v16, v5

    .line 244
    .line 245
    new-instance v8, Lju;

    .line 246
    .line 247
    invoke-direct/range {v8 .. v16}, Lju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lju;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    :goto_8
    return-object v4

    .line 257
    :cond_c
    iput-object v8, v1, Lmx1;->j:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v8
.end method

.method public q(Lr5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljs;

    .line 10
    .line 11
    invoke-static {v3}, Ljs;->a(Ljs;)Lr5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v1, :cond_9

    .line 17
    .line 18
    const-string v3, "modesChanged"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljs;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljs;->X(Lr5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljs;

    .line 36
    .line 37
    sget-object v5, Lep;->a:Lep;

    .line 38
    .line 39
    const-class v5, Lep;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    const-string v6, "modesChanged"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v7, 0x4b0

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    sget-object v6, Lep;->b:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    new-instance v9, Lfp;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    move-object v14, v9

    .line 75
    check-cast v14, Lfp;

    .line 76
    .line 77
    invoke-static {v1}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v14, v6}, Lfp;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v3}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_2
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lep;->c:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v10, Ldp;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    monitor-exit v5

    .line 124
    :goto_1
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljs;

    .line 127
    .line 128
    sget-object v5, Ljq2;->a:Ljq2;

    .line 129
    .line 130
    const-class v6, Ljq2;

    .line 131
    .line 132
    monitor-enter v6

    .line 133
    :try_start_3
    const-string v5, "modesChanged"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    monitor-exit v6

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_4
    sget-object v5, Ljq2;->a:Ljq2;

    .line 144
    .line 145
    invoke-static {v1}, Ljq2;->b(Lr5;)Lkq2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v1}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v13, Lkq2;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13}, Lkq2;->a()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v1}, Lv5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v13, v5}, Lkq2;->d(Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-virtual {v3}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    monitor-exit v6

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :try_start_5
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "Audio: Siri ended; music recovery scheduled"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Lr5;->e(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Ljq2;->c:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v9, Las;

    .line 206
    .line 207
    invoke-direct/range {v9 .. v15}, Las;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lkq2;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    .line 213
    monitor-exit v6

    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    monitor-exit v6

    .line 218
    goto :goto_4

    .line 219
    :goto_2
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    throw v0

    .line 221
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_9
    :goto_4
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljs;

    .line 226
    .line 227
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v5}, Lm00;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, ","

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v11, 0x3e

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v6 .. v11}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v7, "AirPlay command type="

    .line 251
    .line 252
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " params="

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Ljs;->B(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljs;

    .line 276
    .line 277
    iget-object v5, v3, Ljs;->i:Lqu;

    .line 278
    .line 279
    iget-object v5, v5, Lqu;->m:Lqv;

    .line 280
    .line 281
    sget-object v6, Lqv;->j:Lqv;

    .line 282
    .line 283
    if-ne v5, v6, :cond_b

    .line 284
    .line 285
    iget-boolean v3, v3, Ljs;->N:Z

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    iget-object v3, v0, Lmx1;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljs;

    .line 292
    .line 293
    invoke-static {v3}, Ljs;->a(Ljs;)Lr5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v1, :cond_b

    .line 298
    .line 299
    const-string v1, "disableBluetooth"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    const-string v1, "disable-bluetooth"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    :cond_a
    iget-object v1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljs;

    .line 318
    .line 319
    iget-object v1, v1, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljs;

    .line 331
    .line 332
    const-string v2, "wireless CarPlay Bluetooth handoff requested; waiting for tunnel iAP2 readiness"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljs;->B(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljs;

    .line 340
    .line 341
    iget-object v2, v1, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v1, Ljs;->A:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v4, Llr;

    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    invoke-direct {v4, v1, v2, v5}, Llr;-><init>(Ljs;II)V

    .line 353
    .line 354
    .line 355
    const-wide/32 v1, 0xafc8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljs;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljs;->K()V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz4;

    .line 10
    .line 11
    iget-object p0, p0, Lz4;->i:Lr5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr5;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t(Lr5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lis2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    const-string v1, "AirPlay transport error: "

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljs;

    .line 17
    .line 18
    iget-object p0, p0, Ljs;->G:Lma;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lma;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public v([B)V
    .locals 3

    .line 1
    iget v0, p0, Lmx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz4;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lz4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lz4;->o:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lz4;->p:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lz4;->n:I

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/2addr v1, v2

    .line 31
    const/high16 v2, 0x100000

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "AirPlay iAP tunnel pending-data limit exceeded"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz4;->p:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lz4;->l:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lz4;->j:Lm61;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm61;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    iget-object v1, p0, Lz4;->m:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lz4;->n:I

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    add-int/2addr v1, p1

    .line 72
    iput v1, p0, Lz4;->n:I

    .line 73
    .line 74
    iget-object p0, p0, Lz4;->l:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    monitor-exit v0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lr5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs;

    .line 4
    .line 5
    const-string p1, "CarPlay requested the car UI; opening the head-unit home screen"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljs;->b(Ljs;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.MAIN"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.category.HOME"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    new-instance v0, Lxg2;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-static {p1}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Car home screen could not open: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public x(Lrk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lkf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkf1;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lis2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(ILa3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
