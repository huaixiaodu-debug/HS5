.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Ltg;

.field public final synthetic b:J

.field public final synthetic c:Lsg;

.field public final synthetic d:Z

.field public final synthetic e:Lrg;


# direct methods
.method public synthetic constructor <init>(Ltg;JLsg;ZLrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg;->a:Ltg;

    .line 5
    .line 6
    iput-wide p2, p0, Lqg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqg;->c:Lsg;

    .line 9
    .line 10
    iput-boolean p5, p0, Lqg;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lqg;->e:Lrg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg;->a:Ltg;

    .line 2
    .line 3
    iget-wide v1, p0, Lqg;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lqg;->c:Lsg;

    .line 6
    .line 7
    iget-boolean v4, p0, Lqg;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lqg;->e:Lrg;

    .line 10
    .line 11
    const-string v5, "Audio: focus change="

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v6, v0, Ltg;->i:Z

    .line 15
    .line 16
    if-nez v6, :cond_4

    .line 17
    .line 18
    iget-wide v6, v3, Lsg;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    cmp-long v1, v1, v6

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, v0, Ltg;->b:Lha;

    .line 26
    .line 27
    iget-object p0, p0, Lrg;->a:Ljg;

    .line 28
    .line 29
    iget-object v2, v0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " channel="

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " activeTracks="

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    const/4 p0, 0x1

    .line 67
    if-ne p1, p0, :cond_1

    .line 68
    .line 69
    :try_start_2
    iput p0, v3, Lsg;->d:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-boolean v1, v0, Ltg;->d:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v1, -0x3

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    if-eq p1, p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ltg;->f(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ltg;->f(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method
