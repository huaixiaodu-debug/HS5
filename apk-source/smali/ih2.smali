.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Loi0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmh2;


# direct methods
.method public synthetic constructor <init>(Lmh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lih2;->j:Lmh2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    .line 1
    iget v0, p0, Lih2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lih2;->j:Lmh2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmh2;->n:Loi0;

    .line 9
    .line 10
    iget v1, p0, Lmh2;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lmh2;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lvc2;->a(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Loi0;->d(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lmh2;->k:Loi0;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Loi0;->d(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lmh2;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lmh2;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lvc2;->a(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
