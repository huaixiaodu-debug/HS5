.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lcg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lag0;->j:Lcg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lag0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->j:Lcg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lth2;->a:Ljl0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqh2;

    .line 15
    .line 16
    sget-object p0, Lhn1;->K:Lph2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lth2;->a:Ljl0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqh2;

    .line 26
    .line 27
    iget-object v1, p0, Lcg0;->C:Lkb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxf0;->E0(Lwf0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcg0;->C:Lkb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lbg0;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lbg0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lag0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Lag0;-><init>(Lcg0;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcg0;->y:Lbv1;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcg0;->z:Z

    .line 56
    .line 57
    iget v4, p0, Lcg0;->A:F

    .line 58
    .line 59
    sget-object v0, Luh2;->a:Le63;

    .line 60
    .line 61
    new-instance v1, Lkb;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lkb;-><init>(Lbv1;ZFLbg0;Lag0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcg0;->C:Lkb;

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
