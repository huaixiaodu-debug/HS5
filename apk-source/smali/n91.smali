.class public Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmb0;
.implements Lqm0;
.implements Lz01;
.implements Lf42;
.implements Lft0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln91;->i:I

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
    const/16 p1, 0x1f4

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lj00;->b:Lj00;

    .line 69
    .line 70
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    const/16 v0, 0x200

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Ljava/io/DataOutputStream;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 p0, -0x56

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 132
    iput p1, p0, Ln91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ln91;->i:I

    packed-switch p2, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln91;->i:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 158
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln91;->i:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 128
    new-instance p1, Lo5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lbb1;->J(Ldw0;)Lag1;

    move-result-object p1

    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln91;->i:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Ln91;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln91;->i:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 155
    new-instance v0, Lsl;

    invoke-direct {v0, p1}, Lsl;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lpd0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln91;->i:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln91;->i:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln91;->i:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 123
    iput p2, p0, Ln91;->i:I

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln91;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkf1;Leo1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ln91;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    move-result-object p1

    .line 126
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ln91;->i:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs0;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Ln91;->i:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ln91;->j:Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    .line 142
    iget-object p1, p1, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 143
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 147
    invoke-static {v1, v2}, Lah3;->q(II)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 149
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lj00;Ljava/util/List;)Lj00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lj00;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lj00;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lj00;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static v(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfz;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lfz;->H0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lof;->c(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lam1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lof;->a(ILam1;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lof;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public C(B[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln91;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x74

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array p2, v1, [B

    .line 38
    .line 39
    const/16 v0, -0x7f

    .line 40
    .line 41
    aput-byte v0, p2, v3

    .line 42
    .line 43
    aput-byte p1, p2, v2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ln91;->k([B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-array v0, v1, [B

    .line 50
    .line 51
    const/16 v4, -0x80

    .line 52
    .line 53
    aput-byte v4, v0, v3

    .line 54
    .line 55
    aput-byte p1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln91;->k([B)V

    .line 58
    .line 59
    .line 60
    array-length p1, p2

    .line 61
    move v0, v3

    .line 62
    :goto_0
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    aget-byte v5, p2, v0

    .line 65
    .line 66
    new-array v6, v1, [B

    .line 67
    .line 68
    aput-byte v4, v6, v3

    .line 69
    .line 70
    aput-byte v5, v6, v2

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ln91;->k([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public declared-synchronized D()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ll21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, v0, Ll21;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ll21;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ll21;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, Ll21;->e:Lj21;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll21;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ll21;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Lj21;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v0, v4}, Lj21;-><init>(Ll21;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ll21;->b:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ln91;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyy1;

    .line 13
    .line 14
    iget v1, v1, Lyy1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyy1;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lzy1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lzy1;-><init>(Lyy1;)V
    :try_end_0
    .catch Lxy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Ln91;->k:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh73;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lgt0;Lo60;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lte2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwx;

    .line 9
    .line 10
    new-instance v2, Ljt0;

    .line 11
    .line 12
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhd2;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, p0}, Ljt0;-><init>(Lte2;Lgt0;Lhd2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Lrx;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lg80;->i:Lg80;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 29
    .line 30
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILn63;)Z
    .locals 3

    .line 1
    iget v0, p4, Ln63;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh73;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lh73;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lh73;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt60;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo63;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lo63;-><init>(Ln63;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lh73;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lh73;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d(Landroid/net/Uri;Lpb0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf42;->d(Landroid/net/Uri;Lpb0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw01;

    .line 10
    .line 11
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lw01;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lw01;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ln92;

    .line 23
    .line 24
    iget-wide v4, v4, Ln92;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lcq1;->k(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Ln92;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Ln92;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public g(Ljava/util/List;)Lk13;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lbm0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ln91;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Laj;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lbm0;->a(Laj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmd;

    .line 40
    .line 41
    iget-object p1, p1, Laj;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lum;

    .line 44
    .line 45
    invoke-virtual {p1}, Lum;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lmd;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laj;

    .line 55
    .line 56
    iget v2, p1, Laj;->j:I

    .line 57
    .line 58
    iget p1, p1, Laj;->k:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcf2;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lf23;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lf23;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ln91;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lk13;

    .line 72
    .line 73
    iget-wide v4, v4, Lk13;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lf23;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lf23;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lf23;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lf23;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lcf2;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laj;

    .line 102
    .line 103
    invoke-virtual {p1}, Laj;->j()Lf23;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lk13;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lk13;-><init>(Lmd;JLf23;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Ln91;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Laj;

    .line 135
    .line 136
    iget-object v5, v5, Laj;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lum;

    .line 139
    .line 140
    invoke-virtual {v5}, Lum;->e()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Ln91;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Laj;

    .line 155
    .line 156
    invoke-virtual {v5}, Laj;->j()Lf23;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Ln91;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Laj;

    .line 171
    .line 172
    iget v6, v5, Laj;->j:I

    .line 173
    .line 174
    iget v5, v5, Laj;->k:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lcf2;->a(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lf23;->h(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lm0;

    .line 205
    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    invoke-direct {v4, v3, v5, p0}, Lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x3c

    .line 212
    .line 213
    invoke-static {p1, v2, v4, p0}, Lm00;->U0(Ljava/util/List;Ljava/lang/StringBuilder;Lm0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public h()Lnb0;
    .locals 2

    .line 1
    new-instance v0, Luc0;

    .line 2
    .line 3
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpd0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpd0;->h()Lnb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Luc0;-><init>(Landroid/content/Context;Lnb0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Lv01;Lr01;)Lf42;
    .locals 2

    .line 1
    new-instance v0, Ln91;

    .line 2
    .line 3
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lz01;->i(Lv01;Lr01;)Lf42;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public k([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln91;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lef;->t0([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()Lf42;
    .locals 3

    .line 1
    new-instance v0, Ln91;

    .line 2
    .line 3
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    invoke-interface {v1}, Lz01;->l()Lf42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvs0;

    .line 4
    .line 5
    iget-object p0, p0, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o(Landroid/os/Handler;Lwo0;Lwo0;Lwo0;Lwo0;)[Lok;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 10
    .line 11
    new-instance v1, Lep1;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lep1;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lsl;

    .line 20
    .line 21
    iput-object v4, v1, Lep1;->c:Lsl;

    .line 22
    .line 23
    const-wide/16 v5, 0x1388

    .line 24
    .line 25
    iput-wide v5, v1, Lep1;->d:J

    .line 26
    .line 27
    iput-object p1, v1, Lep1;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, v1, Lep1;->f:Lwo0;

    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    iput p0, v1, Lep1;->g:I

    .line 34
    .line 35
    iget-boolean p0, v1, Lep1;->b:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    xor-int/2addr p0, p2

    .line 39
    invoke-static {p0}, Lah3;->w(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lep1;->e:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lep1;->f:Lwo0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v1, Lep1;->f:Lwo0;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move p0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v8

    .line 60
    :goto_0
    invoke-static {p0}, Lah3;->w(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, v1, Lep1;->b:Z

    .line 64
    .line 65
    new-instance p0, Lgp1;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lgp1;-><init>(Lep1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Loc0;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Loc0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Loc0;->c:Z

    .line 79
    .line 80
    xor-int/2addr v1, p2

    .line 81
    invoke-static {v1}, Lah3;->w(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean p2, p0, Loc0;->c:Z

    .line 85
    .line 86
    iget-object v1, p0, Loc0;->b:Lb82;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lb82;

    .line 91
    .line 92
    new-array v2, v8, [Lrh;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lb82;-><init>([Lrh;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Loc0;->b:Lb82;

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Loc0;->e:Lqi;

    .line 100
    .line 101
    iget-object v2, p0, Loc0;->f:Ln91;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v1, Ln91;

    .line 110
    .line 111
    invoke-direct {v1, v3, p2}, Ln91;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Loc0;->f:Ln91;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Loc0;->d:Lf4;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lf4;->C:Lf4;

    .line 121
    .line 122
    iput-object v1, p0, Loc0;->d:Lf4;

    .line 123
    .line 124
    :cond_5
    new-instance v1, Lr6;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lr6;->i:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v2, Lf4;->C:Lf4;

    .line 136
    .line 137
    iput-object v2, v1, Lr6;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v1, Lr6;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    iput-object v5, v1, Lr6;->l:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    iget-object v5, p0, Loc0;->f:Ln91;

    .line 149
    .line 150
    iput-object v5, v1, Lr6;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, Loc0;->d:Lf4;

    .line 153
    .line 154
    iput-object v6, v1, Lr6;->k:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    new-instance v5, Ln91;

    .line 159
    .line 160
    invoke-direct {v5, v2, p2}, Ln91;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, Lr6;->j:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    new-instance p2, Lqi;

    .line 166
    .line 167
    invoke-direct {p2, v1}, Lqi;-><init>(Lr6;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Loc0;->e:Lqi;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-nez v2, :cond_9

    .line 174
    .line 175
    move v1, p2

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move v1, v8

    .line 178
    :goto_1
    invoke-static {v1}, Lah3;->w(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Loc0;->d:Lf4;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move p2, v8

    .line 187
    :goto_2
    invoke-static {p2}, Lah3;->w(Z)V

    .line 188
    .line 189
    .line 190
    :goto_3
    new-instance v7, Lrc0;

    .line 191
    .line 192
    invoke-direct {v7, p0}, Lrc0;-><init>(Loc0;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lqo1;

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    move-object v6, p3

    .line 199
    invoke-direct/range {v2 .. v7}, Lqo1;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lno1;Landroid/os/Handler;Lwo0;Lrc0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lg23;

    .line 210
    .line 211
    invoke-direct {p1, p4, p0}, Lg23;-><init>(Lwo0;Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move p1, v8

    .line 222
    :goto_4
    const/4 p2, 0x4

    .line 223
    if-ge p1, p2, :cond_b

    .line 224
    .line 225
    new-instance p2, Lir1;

    .line 226
    .line 227
    invoke-direct {p2, p5, p0}, Lir1;-><init>(Lwo0;Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    new-instance p0, Llp;

    .line 237
    .line 238
    invoke-direct {p0}, Llp;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance p0, Lc71;

    .line 245
    .line 246
    new-instance p1, Lsl;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Lsl;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lc71;-><init>(Lsl;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-array p0, v8, [Lok;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, [Lok;

    .line 264
    .line 265
    return-object p0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Ln91;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, -0x56

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lwd1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public q(Lsv0;Lzf;)Ldh;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsv0;->L:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Ln91;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Ln91;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lbh;->o(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Ln91;->k:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v3, p0, Ln91;->k:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v3, p1, Lsv0;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lsv0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lrs1;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    invoke-static {v3}, Lb83;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget v4, p1, Lsv0;->K:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget p1, p1, Lsv0;->J:I

    .line 104
    .line 105
    invoke-static {p1}, Lb83;->p(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Ldh;->d:Ldh;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    if-lt v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lzf;->a()Landroid/media/AudioAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lu2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p2, p1, 0x1

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    sget-object p0, Ldh;->d:Ldh;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    const/4 p2, 0x3

    .line 155
    and-int/2addr p1, p2

    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_8
    new-instance p1, Lch;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p1, Lch;->a:Z

    .line 165
    .line 166
    iput-boolean v5, p1, Lch;->b:Z

    .line 167
    .line 168
    iput-boolean p0, p1, Lch;->c:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lch;->a()Ldh;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_9
    const/16 v0, 0x1f

    .line 176
    .line 177
    if-lt v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2}, Lzf;->a()Landroid/media/AudioAttributes;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Le7;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p0, Ldh;->d:Ldh;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    new-instance p2, Lch;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-le v1, v0, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_b
    iput-boolean v6, p2, Lch;->a:Z

    .line 206
    .line 207
    iput-boolean v5, p2, Lch;->b:Z

    .line 208
    .line 209
    iput-boolean p0, p2, Lch;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Lch;->a()Ldh;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_c
    invoke-virtual {p2}, Lzf;->a()Landroid/media/AudioAttributes;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lt50;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    sget-object p0, Ldh;->d:Ldh;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_d
    new-instance p1, Lch;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p1, Lch;->a:Z

    .line 235
    .line 236
    iput-boolean p0, p1, Lch;->c:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lch;->a()Ldh;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :catch_0
    sget-object p0, Ldh;->d:Ldh;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    :goto_4
    sget-object p0, Ldh;->d:Ldh;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    :goto_5
    sget-object p0, Ldh;->d:Ldh;

    .line 250
    .line 251
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lmp0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln91;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhc0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhc0;->f()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmp0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag1;

    .line 4
    .line 5
    invoke-interface {p0}, Lag1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public t()Leo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La42;

    .line 4
    .line 5
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo1;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln91;->i:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln91;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", endState="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcd;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln91;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln91;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ln91;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, p1, p2}, Lu50;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public y(Lj00;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ln91;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Ln91;->n(Lj00;Ljava/util/List;)Lj00;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Ln91;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lj00;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ln91;->n(Lj00;Ljava/util/List;)Lj00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lj00;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lqv0;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Ln91;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public z(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lof;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
