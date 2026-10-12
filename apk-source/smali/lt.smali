.class public final Llt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic i:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt;->i:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llt;->i:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lc00;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B()Lxg0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lwj;->x(Landroid/content/Context;Lxg0;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Cluster map: display "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " appeared"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v1:Z

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, 0x6

    .line 78
    const-string v1, "Cluster display appeared; requesting its stream"

    .line 79
    .line 80
    invoke-static {p0, v1, p1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
