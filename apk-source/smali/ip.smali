.class public final Lip;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lip;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv2;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lip;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv2;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lip;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lip;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    sget-object v0, Lu11;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "hud"

    .line 15
    .line 16
    invoke-static {v0}, Lu11;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "instrument-map"

    .line 21
    .line 22
    invoke-static {v1}, Lu11;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-boolean v2, Lu11;->x:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-boolean v2, Lu11;->y:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    sput-boolean v0, Lu11;->x:Z

    .line 35
    .line 36
    sput-boolean v1, Lu11;->y:Z

    .line 37
    .line 38
    invoke-static {}, Lu11;->r()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu11;->f()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu11;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lu11;->a:Landroid/os/Handler;

    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_2
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 56
    .line 57
    sget v0, Le43;->a:I

    .line 58
    .line 59
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkm0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkm0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget v0, Le43;->a:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
