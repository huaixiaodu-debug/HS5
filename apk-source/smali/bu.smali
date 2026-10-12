.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    const-string p0, "DiPlay-MediaKeys"

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "audio focus change="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lfu;->a:Lfu;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    sput-boolean p1, Lfu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_0
    return-void
.end method
