.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
