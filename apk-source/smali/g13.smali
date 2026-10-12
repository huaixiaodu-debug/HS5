.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkg0;

.field public final synthetic k:Lxv1;


# direct methods
.method public synthetic constructor <init>(Lkg0;Lxv1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg13;->j:Lkg0;

    .line 4
    .line 5
    iput-object p2, p0, Lg13;->k:Lxv1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg13;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg13;->k:Lxv1;

    .line 4
    .line 5
    iget-object p0, p0, Lg13;->j:Lkg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwi0;

    .line 11
    .line 12
    iget-wide v2, p1, Lwi0;->a:J

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v0

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, v2}, Lkg0;->P(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v3, p1, Lwi0;->a:J

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int p1, v3

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lkg0;->P(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v2, v2

    .line 44
    shl-long/2addr v2, v0

    .line 45
    int-to-long p0, p0

    .line 46
    and-long/2addr p0, v5

    .line 47
    or-long/2addr p0, v2

    .line 48
    new-instance v0, Lna1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lna1;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Le73;->a:Le73;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Ldw0;

    .line 60
    .line 61
    new-instance v0, Lbq2;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lg13;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p1, p0, v1, v2}, Lg13;-><init>(Lkg0;Lxv1;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lem1;->a:Lvn2;

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-ne p0, v1, :cond_0

    .line 81
    .line 82
    sget-object p0, Lt62;->j:Lt62;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lv62;->i:Lv62;

    .line 86
    .line 87
    :goto_0
    new-instance v1, Lbm1;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p0}, Lbm1;-><init>(Lbq2;Lg13;Ls62;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
