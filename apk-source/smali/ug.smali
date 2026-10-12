.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lwg;


# direct methods
.method public synthetic constructor <init>(Lwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug;->a:Lwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lug;->a:Lwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "AudioFocusManager"

    .line 22
    .line 23
    const-string v0, "Unknown focus change type: "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lpr0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lwg;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwg;->c:Ljp0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v2}, Lxx2;->b(III)Lwx2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lwx2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lwg;->c:Ljp0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Ljp0;->o:Lxx2;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lxx2;->b(III)Lwx2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lwx2;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lwg;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lwg;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Lwg;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, p0, Lwg;->c:Ljp0;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Ljp0;->o:Lxx2;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v2}, Lxx2;->b(III)Lwx2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lwx2;->b()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 p1, 0x3

    .line 88
    invoke-virtual {p0, p1}, Lwg;->b(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
