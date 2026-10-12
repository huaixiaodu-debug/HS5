.class public final Lag;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lwo0;

.field public final b:Lxx2;

.field public final synthetic c:Lbg;


# direct methods
.method public constructor <init>(Lbg;Lxx2;Lwo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag;->c:Lbg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lag;->b:Lxx2;

    .line 7
    .line 8
    iput-object p3, p0, Lag;->a:Lwo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ln5;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lag;->b:Lxx2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
