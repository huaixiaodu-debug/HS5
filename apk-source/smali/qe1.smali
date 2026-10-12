.class public final Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqe1;->a:F

    .line 7
    .line 8
    iput v0, p0, Lqe1;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lqe1;->c:F

    .line 13
    .line 14
    sget v0, Lw43;->b:I

    .line 15
    .line 16
    sget-wide v0, Lw43;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lqe1;->d:J

    .line 19
    .line 20
    return-void
.end method
