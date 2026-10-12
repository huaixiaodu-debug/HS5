.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Lvh;

.field public final synthetic j:Lxe2;

.field public final synthetic k:I

.field public final synthetic l:Lxe2;

.field public final synthetic m:Llg;

.field public final synthetic n:I

.field public final synthetic o:Ljo1;


# direct methods
.method public synthetic constructor <init>(Lvh;Lxe2;ILxe2;Llg;ILjo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->i:Lvh;

    .line 5
    .line 6
    iput-object p2, p0, Lth;->j:Lxe2;

    .line 7
    .line 8
    iput p3, p0, Lth;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lth;->l:Lxe2;

    .line 11
    .line 12
    iput-object p5, p0, Lth;->m:Llg;

    .line 13
    .line 14
    iput p6, p0, Lth;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lth;->o:Ljo1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "track-fallback-build"

    .line 2
    .line 3
    iget-object v1, p0, Lth;->i:Lvh;

    .line 4
    .line 5
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "(fallback=usage)"

    .line 8
    .line 9
    iget v2, p0, Lth;->k:I

    .line 10
    .line 11
    const-string v3, "streamType="

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lth;->j:Lxe2;

    .line 18
    .line 19
    iput-object v0, v4, Lxe2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " rejected by this ROM; falling back to usage-based track"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "xcertplay-usb"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lth;->m:Llg;

    .line 49
    .line 50
    iget-object v3, v2, Llg;->a:Ljg;

    .line 51
    .line 52
    invoke-static {v3}, Lvh;->w(Ljg;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v2, Llg;->b:Lng;

    .line 61
    .line 62
    invoke-static {v2}, Lvh;->e(Lng;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lth;->l:Lxe2;

    .line 78
    .line 79
    iput-object v0, v2, Lxe2;->i:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lxe2;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/media/AudioAttributes;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lvh;->i:Lzg;

    .line 100
    .line 101
    iget v1, v1, Lzg;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lth;->n:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p0, p0, Lth;->o:Ljo1;

    .line 132
    .line 133
    iget p0, p0, Ljo1;->a:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
