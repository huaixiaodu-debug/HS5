.class public final Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lrf;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lvy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    iput-object v0, p0, Lrf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 43
    iput p1, p0, Lrf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrf;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrf;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lrf;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    move v0, p2

    .line 29
    :cond_0
    iput-boolean v0, p0, Lrf;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ld13;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrf;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrf;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lrf;->j:Z

    return-void
.end method

.method public constructor <init>(Lm20;Lf20;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lrf;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->k:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lrf;->k:Ljava/lang/Object;

    .line 38
    new-instance p1, Lss0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lss0;-><init>(I)V

    iput-object p1, p0, Lrf;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf;Lqf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrf;->k:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lrf;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lrf;->j:Z

    return-void
.end method

.method public constructor <init>(ZLsm2;Lec0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrf;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lrf;->j:Z

    .line 46
    iput-object p2, p0, Lrf;->k:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lrf;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkc0;)Lsf;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lkc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lto1;

    .line 6
    .line 7
    iget-object v1, v1, Lto1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lrf;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Ler2;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, v3, v0}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, Lvf;

    .line 50
    .line 51
    iget-object v3, p0, Lrf;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lqf;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqf;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lvf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    new-instance v4, Lsf;

    .line 66
    .line 67
    iget-object p0, p0, Lrf;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lqf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqf;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object v5, p1, Lkc0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ln91;

    .line 80
    .line 81
    invoke-direct {v4, v0, p0, v1, v5}, Lsf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lro1;Ln91;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lkc0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/view/Surface;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, Lkc0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lto1;

    .line 96
    .line 97
    iget-boolean v1, v1, Lto1;->h:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x23

    .line 104
    .line 105
    if-lt v1, v2, :cond_1

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object v1, p1, Lkc0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iget-object p1, p1, Lkc0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/media/MediaCrypto;

    .line 120
    .line 121
    invoke-virtual {v4, v1, p0, p1, v3}, Lsf;->h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_2
    move-exception p0

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    if-nez v2, :cond_2

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v2}, Lsf;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    throw p0
.end method

.method public b()Lm80;
    .locals 1

    .line 1
    iget-object p0, p0, Lrf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    iget v0, p0, Lec0;->b:I

    .line 6
    .line 7
    iget p0, p0, Lec0;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lm80;->j:Lm80;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lm80;->i:Lm80;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lm80;->k:Lm80;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic c(Lkc0;)Loo1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf;->a(Lkc0;)Lsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrf;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld13;

    .line 8
    .line 9
    iget-object p0, p0, Lrf;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf23;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ld13;->n(Lf23;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrf;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrf;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lrf;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "FAW-BluetoothMedia"

    .line 41
    .line 42
    const-string p1, "A2DP media handoff journal could not be saved"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrf;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lrf;->j:Z

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public g(Lk13;JZLum2;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lrf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld13;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v1 .. v8}, Ld13;->v(Lk13;JZZLum2;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lrf;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lf23;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lf23;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lrf;->j:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lf23;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lgz0;->k:Lgz0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lgz0;->j:Lgz0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Ld13;->r(Lgz0;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrf;->i:I

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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lrf;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrf;->b()Lm80;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrf;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lec0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
