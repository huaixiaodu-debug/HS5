.class public Landroidx/car/app/media/ProjectedCarAudioRecord;
.super Lfq;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field private mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readInternal([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lfq;->stopRecording()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarMicrophoneInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method

.method public stopRecordingInternal()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "CarApp"

    .line 14
    .line 15
    const-string v1, "Exception closing microphone pipe"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
