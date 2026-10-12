.class public final Lcom/shilapi/xcertplay/DiPlayActivity;
.super Ln20;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final M:I

.field public static final N:I

.field public static final O:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Ldr0;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lza0;

.field public final G:Lza0;

.field public final H:Lza0;

.field public final I:Lza0;

.field public J:Ljava/lang/String;

.field public K:Lpu2;

.field private page:Ljava/lang/String;

.field private setupError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/shilapi/xcertplay/DiPlayActivity;->M:I

    .line 20
    .line 21
    const/16 v0, 0xf5

    .line 22
    .line 23
    const/16 v1, 0xfc

    .line 24
    .line 25
    const/16 v2, 0xf1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/shilapi/xcertplay/DiPlayActivity;->N:I

    .line 32
    .line 33
    const/16 v0, 0xb6

    .line 34
    .line 35
    const/16 v1, 0xca

    .line 36
    .line 37
    const/16 v2, 0xa8

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/shilapi/xcertplay/DiPlayActivity;->O:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->A:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "home"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->D:Z

    .line 21
    .line 22
    new-instance v1, Lp3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lp3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Leh0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Leh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->F:Lza0;

    .line 39
    .line 40
    new-instance v1, Lp3;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lp3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Leh0;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Leh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->G:Lza0;

    .line 55
    .line 56
    new-instance v1, Lp3;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Leh0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Leh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->H:Lza0;

    .line 71
    .line 72
    new-instance v0, Lp3;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lp3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Leh0;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, v2}, Leh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->I:Lza0;

    .line 88
    .line 89
    const-string v0, "system"

    .line 90
    .line 91
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->J:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd-HHmmss-SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FAW-Play-"

    .line 20
    .line 21
    const-string v2, ".txt"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final B(Lcom/shilapi/xcertplay/DiPlayActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f0e0319

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->chooseReportDestination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final chooseReportDestination()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->I:Lza0;

    .line 7
    .line 8
    invoke-static {}, Lcom/shilapi/xcertplay/DiPlayActivity;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lza0;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lxg2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->exportDiagnostics(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private final confirmDiagnosticUpload()V
    .locals 3

    .line 1
    sget v0, Lme1;->a:I

    .line 2
    .line 3
    new-instance v0, Lie1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u4e0a\u4f20 App \u7248\u672c\u3001\u8f66\u673a\u578b\u53f7\uff0f\u56fa\u4ef6\u53ca\u8fde\u63a5\u3001\u753b\u9762\u548c\u97f3\u9891\u65e5\u5fd7\uff0c\u4f9b\u7ba1\u7406\u5458\u6392\u67e5\u95ee\u9898\u3002\u62a5\u544a\u4f1a\u8131\u654f\uff1b\u4e0d\u4f1a\u4e0a\u4f20\u5361\u5bc6\u3001\u5bc6\u94a5\u6216\u624b\u673a\u540d\u79f0\u3002\u53ea\u5728\u4f60\u70b9\u51fb\u4e0a\u4f20\u65f6\u53d1\u9001\u3002"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lah0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\u4e0a\u4f20"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "\u53d6\u6d88"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final confirmWirelessReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lme1;->a:I

    .line 7
    .line 8
    new-instance v0, Lie1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e024b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0e02a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0e0248

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lah0;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0e005c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final connect(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0}, Lpu2;->b(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->setupError:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lhn1;->m(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "diplay"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "phone_address"

    .line 35
    .line 36
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->C:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->o()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    if-lt v1, v3, :cond_3

    .line 57
    .line 58
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "notification_asked"

    .line 67
    .line 68
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->F:Lza0;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lza0;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Lo5;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lh5;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->stop(Ldw0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p1}, Lo5;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final exportDiagnostics(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->E:Z

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
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/shilapi/xcertplay/DiPlayActivity;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lft;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "diplay-export"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic i(Lcom/shilapi/xcertplay/DiPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final onLocationReportingChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 13
    .line 14
    .line 15
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->H:Lza0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lza0;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final openProjection()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final p(Ljava/util/List;Lcom/shilapi/xcertplay/DiPlayActivity;I)V
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "iPhone"

    .line 21
    .line 22
    :cond_0
    const-string v0, "diplay"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "phone_address"

    .line 34
    .line 35
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "phone_name"

    .line 40
    .line 41
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p1, Lcom/shilapi/xcertplay/DiPlayActivity;->C:Z

    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/shilapi/xcertplay/DiPlayActivity;->C:Z

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-direct {p1, p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final q(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhn1;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->openProjection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final reconnectForClusterMap()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final render()V
    .locals 9

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd3;->cancelLearning()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqh3;->C(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "settings"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "about"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "connection"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "authorization"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {p0}, Lcr0;->x(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "home"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget v0, Lh52;->a:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {p0}, Lh52;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "diplay_connection_access"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v5, v2

    .line 104
    :cond_2
    :goto_1
    if-ge v5, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v8, "asked_"

    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v1, v3}, Lh52;->b(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lgx0;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-direct {v1, p0, v2, v3}, Lgx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void

    .line 166
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x52961f87 -> :sswitch_3
        -0x2e3b8122 -> :sswitch_2
        0x585238d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Lcom/shilapi/xcertplay/DiPlayActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->exportDiagnostics(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->exportDiagnostics(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final v(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0186

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0e002a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/shilapi/xcertplay/DiPlayActivity;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final w(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final x(Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/DiPlayActivity;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/shilapi/xcertplay/DiPlayActivity;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/DiPlayActivity;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v4}, Lcom/shilapi/xcertplay/DiPlayActivity;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0e00da

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    sget v4, Lcom/shilapi/xcertplay/DiPlayActivity;->O:I

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v2}, Lcom/shilapi/xcertplay/DiPlayActivity;->u(IILjava/lang/String;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    sget v3, Lcom/shilapi/xcertplay/DiPlayActivity;->N:I

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->u(IILjava/lang/String;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lme1;->a:I

    .line 84
    .line 85
    new-instance p1, Lie1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0e02ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroid/widget/ScrollView;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f0e009a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u8bca\u65ad\u62a5\u544a\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u6b63\u5728\u540e\u53f0\u6574\u7406\u5e76\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a\u2026"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v2, Lp5;

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "diplay-diagnostic-upload"

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/shilapi/xcertplay/AppLocale;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->loadLocationReportingEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "xcertplay_airplay"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "location_reporting_enabled"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const p1, 0x7f0e0276

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->setupError:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "home"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "page"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->openProjection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p0}, Lhn1;->m(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "diplay"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "phone_address"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->connect(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lnf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget v5, Lnf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-lt v5, v6, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v5, v3

    .line 30
    :try_start_1
    sput v5, Lnf;->e:I

    .line 31
    .line 32
    sget-object v5, Lnf;->f:Llm;

    .line 33
    .line 34
    new-instance v8, Lo5;

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v8, v9, v0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8}, Llm;->b(Ldw0;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 44
    if-eqz v5, :cond_29

    .line 45
    .line 46
    monitor-exit v4

    .line 47
    const-wide/16 v4, 0x7d0

    .line 48
    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Diagnostic flush complete="

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lnf;->f:Llm;

    .line 78
    .line 79
    iget-object v5, v0, Llm;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_2
    iget-object v8, v0, Llm;->k:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 88
    monitor-exit v5

    .line 89
    iget-object v5, v0, Llm;->j:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_3
    iget-wide v9, v0, Llm;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 93
    .line 94
    monitor-exit v5

    .line 95
    iget-object v5, v0, Llm;->j:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_4
    iget-wide v11, v0, Llm;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    sget-object v0, Lto2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "diagnosticWriter pending="

    .line 110
    .line 111
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, " dropped="

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, " failures="

    .line 126
    .line 127
    const-string v8, " ioFailures="

    .line 128
    .line 129
    invoke-static {v0, v5, v11, v12, v8}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "0.1.0-beta.1"

    .line 162
    .line 163
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "FAW Play "

    .line 166
    .line 167
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " \u00b7 private beta diagnostic report"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 189
    .line 190
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "Android "

    .line 195
    .line 196
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " / API "

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "Head unit: "

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " "

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lhn1;->m(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "wireless"

    .line 264
    .line 265
    const-string v5, "Connection: "

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\nAuthentication: local experimental beta identity; no remote fallback\n"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    iget-object v0, v0, Lcom/shilapi/xcertplay/DiPlayActivity;->setupError:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    const-string v0, "ready"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    const-string v0, "authentication unavailable"

    .line 289
    .line 290
    :goto_1
    const-string v5, "CarPlay setup: "

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lqh3;->E(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v8, "Saved video preference (may differ from active session): H.264; "

    .line 309
    .line 310
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " fps"

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lsu;->k:Lt62;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lsu;->m:Lln0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lw0;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v8, 0x0

    .line 347
    if-eqz v5, :cond_28

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    move-object v9, v5

    .line 361
    check-cast v9, Lsu;

    .line 362
    .line 363
    iget v9, v9, Lsu;->j:I

    .line 364
    .line 365
    add-int/lit16 v9, v9, -0x12c

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object v11, v10

    .line 376
    check-cast v11, Lsu;

    .line 377
    .line 378
    iget v11, v11, Lsu;->j:I

    .line 379
    .line 380
    add-int/lit16 v11, v11, -0x12c

    .line 381
    .line 382
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-le v9, v11, :cond_4

    .line 387
    .line 388
    move-object v5, v10

    .line 389
    move v9, v11

    .line 390
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_27

    .line 395
    .line 396
    :goto_3
    check-cast v5, Lsu;

    .line 397
    .line 398
    iget-object v0, v5, Lsu;->i:Ljava/lang/String;

    .line 399
    .line 400
    const-string v5, "CarPlay size: "

    .line 401
    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "\nSaved resolution preference (may differ from active session): 100%\n"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-boolean v5, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 425
    .line 426
    if-eqz v5, :cond_5

    .line 427
    .line 428
    const-string v0, "active"

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_5
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    const-string v0, "connecting"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    const-string v0, "stopped"

    .line 441
    .line 442
    :goto_4
    const-string v5, "Session: "

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 459
    .line 460
    const-string v10, "Head-unit board: "

    .line 461
    .line 462
    const-string v11, "; hardware: "

    .line 463
    .line 464
    const-string v12, "; build: "

    .line 465
    .line 466
    invoke-static {v10, v0, v11, v5, v12}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "\n\n--- Application update installer diagnostics ---\n"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Ljr0;->b(Landroid/content/Context;)Lir0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-boolean v5, v0, Lir0;->a:Z

    .line 490
    .line 491
    iget-object v9, v0, Lir0;->b:Ljava/lang/String;

    .line 492
    .line 493
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v11}, Ljr0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-object v12, v0, Lir0;->d:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v13, v0, Lir0;->e:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Lir0;->c:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v14, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v15, "Vendor update service available="

    .line 510
    .line 511
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v5, " reason="

    .line 518
    .line 519
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, " sdk="

    .line 526
    .line 527
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v5, " device="

    .line 534
    .line 535
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, " version="

    .line 542
    .line 543
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, " certificateSource="

    .line 547
    .line 548
    const-string v9, "\n"

    .line 549
    .line 550
    invoke-static {v14, v12, v5, v13, v9}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, "\n\n--- Current cluster display diagnostics (even when disabled) ---\n"

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget v0, Lc00;->p:I

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v10, "clusterEnabled="

    .line 579
    .line 580
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v5, "\nnavigationReceiverAvailable=false\n"

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    sget v5, Lrq0;->a:I

    .line 599
    .line 600
    invoke-static {v1}, Lwj;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v9, "allDisplays="

    .line 605
    .line 606
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-class v5, Landroid/hardware/display/DisplayManager;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 623
    .line 624
    if-eqz v5, :cond_7

    .line 625
    .line 626
    const-string v9, "android.hardware.display.category.PRESENTATION"

    .line 627
    .line 628
    invoke-virtual {v5, v9}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    goto :goto_5

    .line 633
    :cond_7
    move-object v5, v8

    .line 634
    :goto_5
    if-nez v5, :cond_8

    .line 635
    .line 636
    new-array v5, v7, [Landroid/view/Display;

    .line 637
    .line 638
    :cond_8
    new-instance v9, Lx4;

    .line 639
    .line 640
    const/16 v10, 0x1c

    .line 641
    .line 642
    invoke-direct {v9, v10}, Lx4;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const/16 v10, 0x1f

    .line 646
    .line 647
    invoke-static {v5, v9, v10}, Lef;->n0([Ljava/lang/Object;Lfw0;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v9, "presentationDisplayIds="

    .line 652
    .line 653
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    sget-object v5, Lxg0;->m:Lln0;

    .line 664
    .line 665
    invoke-virtual {v5}, Lw0;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_a

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    move-object v10, v9

    .line 680
    check-cast v10, Lxg0;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const-string v11, "diplay_cluster_layout"

    .line 687
    .line 688
    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    const-string v12, "theme"

    .line 693
    .line 694
    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_9

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_a
    move-object v9, v8

    .line 706
    :goto_6
    check-cast v9, Lxg0;

    .line 707
    .line 708
    if-nez v9, :cond_b

    .line 709
    .line 710
    sget-object v9, Lxg0;->i:Lxg0;

    .line 711
    .line 712
    :cond_b
    invoke-static {v1, v9}, Lwj;->x(Landroid/content/Context;Lxg0;)Landroid/view/Display;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-eqz v5, :cond_c

    .line 717
    .line 718
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v9, ":"

    .line 735
    .line 736
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    goto :goto_7

    .line 747
    :cond_c
    const-string v5, "none"

    .line 748
    .line 749
    :goto_7
    const-string v9, "selectedCluster="

    .line 750
    .line 751
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, "\n\n--- ADB cluster activity routing ---\n"

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_d

    .line 780
    .line 781
    const-string v0, "xcertplay_airplay"

    .line 782
    .line 783
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v5, "adb_cluster_activity_enabled"

    .line 788
    .line 789
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_d

    .line 794
    .line 795
    move v0, v3

    .line 796
    goto :goto_8

    .line 797
    :cond_d
    move v0, v7

    .line 798
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v9, "adbClusterActivityEnabled="

    .line 801
    .line 802
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    sget v0, Ltz;->f:I

    .line 819
    .line 820
    sget-object v5, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 821
    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v9, "clusterActivityMainTask="

    .line 825
    .line 826
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, " surfaceValid="

    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    new-instance v0, Ljava/io/File;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const-string v9, "adb-cluster-route.txt"

    .line 857
    .line 858
    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    const/16 v9, 0x2000

    .line 866
    .line 867
    if-eqz v5, :cond_f

    .line 868
    .line 869
    sget-object v5, Lly;->a:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v10, Ljava/io/InputStreamReader;

    .line 875
    .line 876
    new-instance v11, Ljava/io/FileInputStream;

    .line 877
    .line 878
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v10, v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 882
    .line 883
    .line 884
    :try_start_5
    new-instance v0, Ljava/io/StringWriter;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 887
    .line 888
    .line 889
    new-array v5, v9, [C

    .line 890
    .line 891
    invoke-virtual {v10, v5}, Ljava/io/Reader;->read([C)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    :goto_9
    if-ltz v11, :cond_e

    .line 896
    .line 897
    invoke-virtual {v0, v5, v7, v11}, Ljava/io/Writer;->write([CII)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v5}, Ljava/io/Reader;->read([C)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto :goto_9

    .line 905
    :cond_e
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :goto_a
    move-object v1, v0

    .line 917
    goto :goto_b

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    goto :goto_a

    .line 920
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    invoke-static {v10, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_f
    const-string v0, "ADB cluster routing has not been run."

    .line 927
    .line 928
    :goto_c
    new-instance v5, Ldi1;

    .line 929
    .line 930
    invoke-direct {v5, v0}, Ldi1;-><init>(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    :cond_10
    :goto_d
    invoke-virtual {v5}, Ldi1;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    invoke-virtual {v5}, Ldi1;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v0}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_10

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_11
    const-string v0, "\n--- Standalone HUD compatibility ---\n\u7ea2\u65d7 HS5 \u5bfc\u822a\u8f93\u51fa\uff1a\u4f7f\u7528\u539f\u5382\u8f66\u673a\u63a5\u53e3\u3002\n\n--- BYD vehicle-data probe ---\n"

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    sget v0, Lrq0;->a:I

    .line 964
    .line 965
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->loadLocationReportingEnabled(Landroid/content/Context;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const-string v5, "diplay_byd_outputs"

    .line 972
    .line 973
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string v10, "battery_to_iphone"

    .line 978
    .line 979
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const-string v10, "diplay_byd_outputs"

    .line 984
    .line 985
    invoke-virtual {v1, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    const-string v11, "wheel_speed_to_iphone"

    .line 990
    .line 991
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    sget-object v11, Li21;->u:Landroid/content/ComponentName;

    .line 996
    .line 997
    invoke-static {}, Lu11;->q()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v13, "mode=default switches location="

    .line 1004
    .line 1005
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, " battery="

    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, " wheelSpeed="

    .line 1020
    .line 1021
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, " parkedVideo="

    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lf4;->L:Lf4;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lf4;->p(Landroid/content/Context;)Lgr0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-nez v0, :cond_13

    .line 1052
    .line 1053
    const-string v0, "no saved successful probe\n"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    :cond_12
    move-object/from16 p0, v8

    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :cond_13
    iget-boolean v5, v0, Lgr0;->b:Z

    .line 1063
    .line 1064
    iget-wide v10, v0, Lgr0;->d:J

    .line 1065
    .line 1066
    iget-object v12, v0, Lgr0;->c:Ljava/lang/String;

    .line 1067
    .line 1068
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1069
    .line 1070
    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1071
    .line 1072
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v13, "|"

    .line 1081
    .line 1082
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v15, "catalog="

    .line 1095
    .line 1096
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v5, " detectedAt="

    .line 1103
    .line 1104
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v5, " savedFirmware="

    .line 1111
    .line 1112
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v5, " currentFirmware="

    .line 1119
    .line 1120
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    sget-object v5, Lhr0;->m:Lln0;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, Lt0;

    .line 1142
    .line 1143
    invoke-direct {v10, v7, v5}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_e
    invoke-virtual {v10}, Lt0;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_12

    .line 1151
    .line 1152
    invoke-virtual {v10}, Lt0;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Lhr0;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v11, v0, Lgr0;->a:Ljava/util/LinkedHashMap;

    .line 1162
    .line 1163
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    check-cast v11, Liq0;

    .line 1168
    .line 1169
    if-nez v11, :cond_14

    .line 1170
    .line 1171
    new-instance v11, Liq0;

    .line 1172
    .line 1173
    invoke-direct {v11, v5, v7, v8, v6}, Liq0;-><init>(Lhr0;ZLsq0;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget-boolean v12, v11, Liq0;->b:Z

    .line 1181
    .line 1182
    iget-object v11, v11, Liq0;->c:Lsq0;

    .line 1183
    .line 1184
    if-eqz v11, :cond_15

    .line 1185
    .line 1186
    iget v13, v11, Lsq0;->c:I

    .line 1187
    .line 1188
    iget v14, v11, Lsq0;->a:I

    .line 1189
    .line 1190
    iget v15, v11, Lsq0;->b:I

    .line 1191
    .line 1192
    iget-object v11, v11, Lsq0;->d:Ljq0;

    .line 1193
    .line 1194
    const-string v6, "tx="

    .line 1195
    .line 1196
    move-object/from16 p0, v8

    .line 1197
    .line 1198
    const-string v8, " dev="

    .line 1199
    .line 1200
    const-string v9, " fid="

    .line 1201
    .line 1202
    invoke-static {v6, v13, v8, v14, v9}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v8, " source="

    .line 1210
    .line 1211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    goto :goto_f

    .line 1222
    :cond_15
    move-object/from16 p0, v8

    .line 1223
    .line 1224
    const-string v6, "address=none"

    .line 1225
    .line 1226
    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v5, ": supported="

    .line 1235
    .line 1236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v5, " "

    .line 1243
    .line 1244
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/16 v6, 0x8

    .line 1261
    .line 1262
    move-object/from16 v8, p0

    .line 1263
    .line 1264
    const/16 v9, 0x2000

    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :goto_10
    const-string v0, "\n--- Last display negotiation (timestamps distinguish it from current settings) ---\n"

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lai0;->a:Lai0;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lai0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "\n\n--- Last received boot and app-launch result ---\n"

    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "none"

    .line 1287
    .line 1288
    const-string v5, "Boot diagnostics received=true receivedAtEpochMs="

    .line 1289
    .line 1290
    const-wide/16 v8, 0x0

    .line 1291
    .line 1292
    :try_start_7
    const-string v6, "diplay_startup_diagnostics"

    .line 1293
    .line 1294
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    const-string v10, "receivedAt"

    .line 1299
    .line 1300
    invoke-interface {v6, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    cmp-long v12, v10, v8

    .line 1305
    .line 1306
    if-nez v12, :cond_16

    .line 1307
    .line 1308
    const-string v0, "Boot diagnostics received=false; no boot delivery has been recorded by this version."

    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :catchall_2
    move-exception v0

    .line 1312
    goto :goto_12

    .line 1313
    :cond_16
    const-string v12, "launchEnabled"

    .line 1314
    .line 1315
    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    const-string v13, "launchResult"

    .line 1320
    .line 1321
    const-string v14, "unknown"

    .line 1322
    .line 1323
    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    const-string v14, "failureClass"

    .line 1328
    .line 1329
    invoke-interface {v6, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    if-nez v6, :cond_17

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_17
    move-object v0, v6

    .line 1337
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v5, " launchEnabledAtBoot="

    .line 1346
    .line 1347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v5, " launchResult="

    .line 1354
    .line 1355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v5, " failureClass="

    .line 1362
    .line 1363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "; startActivity-returned does not prove the OEM displayed the app."

    .line 1370
    .line 1371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1378
    goto :goto_13

    .line 1379
    :goto_12
    new-instance v5, Lxg2;

    .line 1380
    .line 1381
    invoke-direct {v5, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v0, v5

    .line 1385
    :goto_13
    const-string v5, "Boot diagnostics unavailable."

    .line 1386
    .line 1387
    instance-of v6, v0, Lxg2;

    .line 1388
    .line 1389
    if-eqz v6, :cond_18

    .line 1390
    .line 1391
    move-object v0, v5

    .line 1392
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->loadAutoStartOnBoot(Landroid/content/Context;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v6, "Startup settings: openAfterBoot="

    .line 1409
    .line 1410
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, " connectWhenOpened=true"

    .line 1417
    .line 1418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "\n\n--- Recent own-app process exits (Android 11+) ---\n"

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v0, "Process exits available=false requiresApi=30"

    .line 1434
    .line 1435
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1436
    .line 1437
    const/16 v6, 0x1e

    .line 1438
    .line 1439
    if-ge v5, v6, :cond_19

    .line 1440
    .line 1441
    goto/16 :goto_1a

    .line 1442
    .line 1443
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    new-instance v12, Lmq;

    .line 1448
    .line 1449
    invoke-direct {v12, v1, v3}, Lmq;-><init>(Landroid/content/Context;I)V

    .line 1450
    .line 1451
    .line 1452
    const-string v13, "unknown"

    .line 1453
    .line 1454
    if-ge v5, v6, :cond_1a

    .line 1455
    .line 1456
    goto/16 :goto_1a

    .line 1457
    .line 1458
    :cond_1a
    :try_start_8
    invoke-virtual {v12}, Lmq;->b()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    const/4 v5, 0x3

    .line 1465
    invoke-static {v5, v0}, Lm00;->i1(ILjava/lang/Iterable;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_0

    .line 1469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1b

    .line 1474
    .line 1475
    const-string v0, "Process exits available=true count=0; no retained exit record."

    .line 1476
    .line 1477
    goto/16 :goto_1a

    .line 1478
    .line 1479
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    const-string v12, "Process exits available=true count="

    .line 1486
    .line 1487
    const-string v14, "; historical records may predate this session."

    .line 1488
    .line 1489
    invoke-static {v6, v12, v14}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_20

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    add-int/lit8 v12, v7, 0x1

    .line 1511
    .line 1512
    if-ltz v7, :cond_1f

    .line 1513
    .line 1514
    check-cast v6, Lya2;

    .line 1515
    .line 1516
    iget-wide v14, v6, Lya2;->a:J

    .line 1517
    .line 1518
    cmp-long v16, v14, v8

    .line 1519
    .line 1520
    if-lez v16, :cond_1c

    .line 1521
    .line 1522
    cmp-long v16, v14, v10

    .line 1523
    .line 1524
    if-gtz v16, :cond_1c

    .line 1525
    .line 1526
    sub-long v14, v10, v14

    .line 1527
    .line 1528
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    goto :goto_15

    .line 1533
    :cond_1c
    move-object v14, v13

    .line 1534
    :goto_15
    iget v15, v6, Lya2;->b:I

    .line 1535
    .line 1536
    packed-switch v15, :pswitch_data_0

    .line 1537
    .line 1538
    .line 1539
    move-wide/from16 v17, v8

    .line 1540
    .line 1541
    move-object v8, v13

    .line 1542
    goto :goto_17

    .line 1543
    :pswitch_0
    const-string v16, "other"

    .line 1544
    .line 1545
    :goto_16
    move-wide/from16 v17, v8

    .line 1546
    .line 1547
    move-object/from16 v8, v16

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :pswitch_1
    const-string v16, "dependency_died"

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :pswitch_2
    const-string v16, "user_stopped"

    .line 1554
    .line 1555
    goto :goto_16

    .line 1556
    :pswitch_3
    const-string v16, "user_requested"

    .line 1557
    .line 1558
    goto :goto_16

    .line 1559
    :pswitch_4
    const-string v16, "excessive_resources"

    .line 1560
    .line 1561
    goto :goto_16

    .line 1562
    :pswitch_5
    const-string v16, "permission_change"

    .line 1563
    .line 1564
    goto :goto_16

    .line 1565
    :pswitch_6
    const-string v16, "initialization_failure"

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :pswitch_7
    const-string v16, "anr"

    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :pswitch_8
    const-string v16, "native_crash"

    .line 1572
    .line 1573
    goto :goto_16

    .line 1574
    :pswitch_9
    const-string v16, "java_crash"

    .line 1575
    .line 1576
    goto :goto_16

    .line 1577
    :pswitch_a
    const-string v16, "low_memory"

    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :pswitch_b
    const-string v16, "signal"

    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :pswitch_c
    const-string v16, "self_exit"

    .line 1584
    .line 1585
    goto :goto_16

    .line 1586
    :goto_17
    iget v9, v6, Lya2;->c:I

    .line 1587
    .line 1588
    iget v4, v6, Lya2;->d:I

    .line 1589
    .line 1590
    move/from16 v16, v4

    .line 1591
    .line 1592
    iget-wide v3, v6, Lya2;->e:J

    .line 1593
    .line 1594
    cmp-long v19, v3, v17

    .line 1595
    .line 1596
    if-gez v19, :cond_1d

    .line 1597
    .line 1598
    move-wide/from16 v3, v17

    .line 1599
    .line 1600
    :cond_1d
    move-object/from16 v19, v0

    .line 1601
    .line 1602
    iget-wide v0, v6, Lya2;->f:J

    .line 1603
    .line 1604
    cmp-long v6, v0, v17

    .line 1605
    .line 1606
    if-gez v6, :cond_1e

    .line 1607
    .line 1608
    move-wide/from16 v0, v17

    .line 1609
    .line 1610
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    move-wide/from16 v20, v10

    .line 1613
    .line 1614
    const-string v10, "\nProcess exit index="

    .line 1615
    .line 1616
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v7, " ageMs="

    .line 1623
    .line 1624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v7, " reason="

    .line 1631
    .line 1632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const-string v7, " reasonCode="

    .line 1639
    .line 1640
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    const-string v7, " status="

    .line 1647
    .line 1648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v7, " importance="

    .line 1652
    .line 1653
    const-string v8, " pssKiB="

    .line 1654
    .line 1655
    move/from16 v10, v16

    .line 1656
    .line 1657
    invoke-static {v6, v9, v7, v10, v8}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    const-string v3, " rssKiB="

    .line 1664
    .line 1665
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    move v7, v12

    .line 1681
    move-wide/from16 v8, v17

    .line 1682
    .line 1683
    move-object/from16 v0, v19

    .line 1684
    .line 1685
    move-wide/from16 v10, v20

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    const/16 v4, 0xa

    .line 1689
    .line 1690
    goto/16 :goto_14

    .line 1691
    .line 1692
    :cond_1f
    invoke-static {}, Lwd1;->x0()V

    .line 1693
    .line 1694
    .line 1695
    throw p0

    .line 1696
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_1a

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    goto :goto_18

    .line 1703
    :catch_1
    move-exception v0

    .line 1704
    goto :goto_19

    .line 1705
    :goto_18
    invoke-static {v0}, Lza2;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto :goto_1a

    .line 1710
    :goto_19
    invoke-static {v0}, Lza2;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "\n\n"

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    if-eqz p2, :cond_22

    .line 1723
    .line 1724
    sget-object v0, Lto2;->n:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    const/4 v3, 0x1

    .line 1734
    if-gt v1, v3, :cond_21

    .line 1735
    .line 1736
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_1b

    .line 1741
    :cond_21
    invoke-static {v0}, Lm00;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1b

    .line 1749
    :cond_22
    sget-object v0, Lto2;->n:Ljava/util/ArrayList;

    .line 1750
    .line 1751
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :cond_23
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_26

    .line 1760
    .line 1761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Ljava/lang/String;

    .line 1766
    .line 1767
    new-instance v3, Ljava/io/File;

    .line 1768
    .line 1769
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    const-string v5, "logs/"

    .line 1774
    .line 1775
    invoke-static {v5, v1}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_23

    .line 1787
    .line 1788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    const-string v5, "--- "

    .line 1791
    .line 1792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    const-string v1, " ---"

    .line 1799
    .line 1800
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    const/16 v1, 0xa

    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    sget-object v1, Lly;->a:Ljava/nio/charset/Charset;

    .line 1816
    .line 1817
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1818
    .line 1819
    new-instance v5, Ljava/io/FileInputStream;

    .line 1820
    .line 1821
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v4, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Ljava/io/BufferedReader;

    .line 1828
    .line 1829
    const/16 v3, 0x2000

    .line 1830
    .line 1831
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1832
    .line 1833
    .line 1834
    :try_start_9
    new-instance v4, Lgf;

    .line 1835
    .line 1836
    const/4 v5, 0x2

    .line 1837
    invoke-direct {v4, v5, v1}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v5, Li50;

    .line 1841
    .line 1842
    invoke-direct {v5, v4}, Li50;-><init>(Lfo2;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5}, Li50;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_25

    .line 1854
    .line 1855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    check-cast v5, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v5}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    if-eqz v5, :cond_24

    .line 1866
    .line 1867
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    const/16 v6, 0xa

    .line 1871
    .line 1872
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1d

    .line 1876
    :catchall_3
    move-exception v0

    .line 1877
    move-object v2, v0

    .line 1878
    goto :goto_1e

    .line 1879
    :cond_24
    const/16 v6, 0xa

    .line 1880
    .line 1881
    goto :goto_1d

    .line 1882
    :cond_25
    const/16 v6, 0xa

    .line 1883
    .line 1884
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_1c

    .line 1888
    .line 1889
    :goto_1e
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1890
    :catchall_4
    move-exception v0

    .line 1891
    invoke-static {v1, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    return-object v0

    .line 1900
    :cond_27
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    goto/16 :goto_2

    .line 1903
    .line 1904
    :cond_28
    move-object/from16 p0, v8

    .line 1905
    .line 1906
    invoke-static {}, Lqv0;->m()V

    .line 1907
    .line 1908
    .line 1909
    return-object p0

    .line 1910
    :catchall_5
    move-exception v0

    .line 1911
    monitor-exit v5

    .line 1912
    throw v0

    .line 1913
    :catchall_6
    move-exception v0

    .line 1914
    monitor-exit v5

    .line 1915
    throw v0

    .line 1916
    :catchall_7
    move-exception v0

    .line 1917
    monitor-exit v5

    .line 1918
    throw v0

    .line 1919
    :cond_29
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1920
    .line 1921
    const-string v1, "Check failed."

    .line 1922
    .line 1923
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1927
    :catchall_8
    move-exception v0

    .line 1928
    monitor-exit v4

    .line 1929
    throw v0

    .line 1930
    nop

    .line 1931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->G:Lza0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lza0;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    const v2, 0x7f0e01f7

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Lku0;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lku0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lm00;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lxg2;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :goto_1
    nop

    .line 80
    instance-of v3, v0, Lxg2;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v0, Lzm0;->i:Lzm0;

    .line 85
    .line 86
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget v0, Lme1;->a:I

    .line 95
    .line 96
    new-instance v0, Lie1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0e020b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v3, 0x7f0e01f3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lah0;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, p0, v4}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x7f0e013d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget v2, Lme1;->a:I

    .line 153
    .line 154
    new-instance v2, Lie1;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0e0098

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x5

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    const v8, 0x7f0e020d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    if-ltz v7, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static {}, Lwd1;->w0()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_9
    :goto_4
    const/4 v9, 0x1

    .line 260
    if-le v7, v9, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-le v6, v7, :cond_a

    .line 274
    .line 275
    move v6, v7

    .line 276
    :cond_a
    sub-int/2addr v7, v6

    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, " \u00b7 "

    .line 282
    .line 283
    invoke-static {v8, v6, v5}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    new-array v1, v7, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, [Ljava/lang/CharSequence;

    .line 298
    .line 299
    new-instance v3, Lch0;

    .line 300
    .line 301
    invoke-direct {v3, v0, p0}, Lch0;-><init>(Ljava/util/List;Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v1, 0x7f0e020a

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lah0;

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v2, p0, v3}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0x7f0e005c

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lah0;

    .line 333
    .line 334
    invoke-direct {v2, p0, v6}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    :goto_5
    sget v0, Lme1;->a:I

    .line 346
    .line 347
    new-instance v0, Lie1;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const v3, 0x7f0e02c6

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v3, 0x7f0e00ef

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lah0;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v3, p0, v4}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const v2, 0x7f0e017e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln20;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ln20;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AppLocale;->preference(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lqq0;->a:Lf0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lfb2;->a:Lfb2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsu1;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lsu1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lfb2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v3, Ld01;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/shilapi/xcertplay/DiPlayActivity;->M:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lme1;->c(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lf4;->D:Lf4;

    .line 69
    .line 70
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->g(Ln20;)Lhs1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p0, v1}, Lf4;->m(Ln20;Lhs1;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    new-instance v1, Lxg2;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    invoke-static {v0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "DiPlaySetup"

    .line 99
    .line 100
    const-string v2, "CarPlay authentication could not be loaded"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0e0286

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_1
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->setupError:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "home"

    .line 117
    .line 118
    const-string v1, "page"

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_2
    iput-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "wireless-recovery"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->confirmWirelessReset()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0}, Ln20;->c()Lpz1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lpt;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p0, v1}, Lpt;-><init>(Ln20;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Lpz1;->a(Ln20;Lpt;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->B:Ldr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldr0;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->B:Ldr0;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v1, v1}, Lpu2;->b(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 80
    .line 81
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltd3;->cancelLearning()V

    .line 84
    .line 85
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ln20;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln20;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->D:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "home"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "wireless-recovery"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->confirmWirelessReset()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd3;->cancelLearning()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->k(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "faw_app_updates"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "last_check"

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v8, v6, v4

    .line 52
    .line 53
    if-ltz v8, :cond_1

    .line 54
    .line 55
    sub-long v4, v6, v4

    .line 56
    .line 57
    const-wide/32 v8, 0x1499700

    .line 58
    .line 59
    .line 60
    cmp-long v4, v4, v8

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v4, Lje;

    .line 71
    .line 72
    invoke-direct {v4, v3, v6, v7, v2}, Lje;-><init>(Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Lme1;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x21

    .line 84
    .line 85
    if-ge v0, v3, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AppLocale;->preference(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->D:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "home"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "settings"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "connection"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->render()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->D:Z

    .line 147
    .line 148
    sget v0, Lh52;->a:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {p0}, Llc2;->m(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x2

    .line 168
    if-ne v0, v3, :cond_7

    .line 169
    .line 170
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u9875\u9762\u5f00\u542f Wi-Fi \u540e\u8fd4\u56de FAW Play\u3002"

    .line 171
    .line 172
    const-string v3, "Turn on Wi-Fi in the system panel, then return to FAW Play."

    .line 173
    .line 174
    invoke-static {p0, v0, v3}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lh52;->e(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v3, 0x3

    .line 190
    if-ne v0, v3, :cond_8

    .line 191
    .line 192
    const-string v0, "Wi-Fi \u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u8f66\u673a Wi-Fi \u8bbe\u7f6e\u3002"

    .line 193
    .line 194
    const-string v3, "Wi-Fi is unavailable. Check the head unit Wi-Fi settings."

    .line 195
    .line 196
    invoke-static {p0, v0, v3}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    new-instance v0, Lbh0;

    .line 208
    .line 209
    invoke-direct {v0, p0, v2}, Lbh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->A:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->page:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ln20;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luw;->a:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v1, Luw;->e:Lg7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luw;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbh0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lbh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v1, Ldr0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ldr0;-><init>(Ln20;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->B:Ldr0;

    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->B:Ldr0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldr0;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->B:Ldr0;

    .line 70
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Luw;->a:Landroid/os/Handler;

    .line 87
    .line 88
    sget-object v0, Luw;->e:Lg7;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x258

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lme1;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "disconnected_at_ns"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "faw_settings_root"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    cmp-long p1, v4, v2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long v4, v6, v4

    .line 66
    .line 67
    const-wide/32 v8, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long/2addr v4, v8

    .line 71
    cmp-long p1, v4, v2

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v2, v4

    .line 77
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "CONNECTION_DIAGNOSTIC settings focused atNs="

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " afterDisconnectMs="

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "DiPlaySetup"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final r(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final u(IILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "sans-serif"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lxg2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0e01fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lme1;->a:I

    .line 2
    .line 3
    new-instance v0, Lie1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e003c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lah0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0e017e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    return-void
.end method
