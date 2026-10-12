.class Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/CarAudioCallbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAudioCallbackStub"
.end annotation


# instance fields
.field private final mCarAudioCallback:Leq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Leq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Leq;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Leq;

    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Leq;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
