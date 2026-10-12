.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/DiPlayActivity;

.field public final synthetic b:Lhh0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/DiPlayActivity;Lhh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0;->a:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ldh0;->b:Lhh0;

    .line 7
    .line 8
    iput-object p3, p0, Ldh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh0;->a:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 2
    .line 3
    iget-object p2, p0, Ldh0;->b:Lhh0;

    .line 4
    .line 5
    iget-object p2, p2, Lhh0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.STREAM"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0e0240

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0e0289

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    new-instance v0, Lxg2;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    invoke-static {p2}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Ldh0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
