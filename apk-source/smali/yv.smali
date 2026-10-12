.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lyv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    invoke-static {p1, p2}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "position"

    .line 22
    .line 23
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lyv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->p:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->t:Ln5;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lyv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Lbp0;->H(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "player"

    .line 27
    .line 28
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
