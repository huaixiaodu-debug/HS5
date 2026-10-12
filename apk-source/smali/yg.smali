.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:Lug;

.field public final c:Landroid/os/Handler;

.field public final d:Lzf;

.field public final e:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILug;Landroid/os/Handler;Lzf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyg;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lyg;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lyg;->d:Lzf;

    .line 9
    .line 10
    iput-object p2, p0, Lyg;->b:Lug;

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lzf;->a()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyg;->e:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lyg;

    .line 11
    .line 12
    iget v0, p0, Lyg;->a:I

    .line 13
    .line 14
    iget v2, p1, Lyg;->a:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lyg;->b:Lug;

    .line 19
    .line 20
    iget-object v2, p1, Lyg;->b:Lug;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lyg;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p1, Lyg;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lyg;->d:Lzf;

    .line 36
    .line 37
    iget-object p1, p1, Lyg;->d:Lzf;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyg;->d:Lzf;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lyg;->b:Lug;

    .line 12
    .line 13
    iget-object p0, p0, Lyg;->c:Landroid/os/Handler;

    .line 14
    .line 15
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
