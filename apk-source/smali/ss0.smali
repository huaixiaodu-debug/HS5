.class public final Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x45d964b800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lss0;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lss0;->a:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lss0;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, 0xf423f

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    sget-object p0, Lok1;->i:Lok1;

    .line 24
    .line 25
    throw p0
.end method
