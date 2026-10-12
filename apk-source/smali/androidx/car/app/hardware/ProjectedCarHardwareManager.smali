.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field private final mVehicleInfo:Lac2;

.field private final mVehicleSensors:Lbc2;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Landroidx/car/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public getCarClimate()Lgq;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getCarInfo()Ltq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Lac2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCarSensors()Lgw;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Lbc2;

    .line 2
    .line 3
    return-object p0
.end method
