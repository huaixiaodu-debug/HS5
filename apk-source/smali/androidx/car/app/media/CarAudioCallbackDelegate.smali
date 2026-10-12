.class public Landroidx/car/app/media/CarAudioCallbackDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/media/ICarAudioCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    return-void
.end method

.method private constructor <init>(Leq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;-><init>(Leq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Leq;)Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(Leq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onStopRecording()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/media/ICarAudioCallback;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/car/app/media/ICarAudioCallback;->onStopRecording()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
