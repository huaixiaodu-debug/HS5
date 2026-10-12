.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lwk2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 12
    .line 13
    sget-object p0, Lls;->a:Lls;

    .line 14
    .line 15
    invoke-virtual {p0}, Lls;->c()Lks;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lks;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 30
    .line 31
    sget-object p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->snapshot()Lvq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvq;->getController()Ljs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_2
    sget-object p0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 51
    .line 52
    sget-object p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->snapshot()Lvq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lvq;->getController()Ljs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljs;->A()Lt53;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_3
    new-instance p0, Ls63;

    .line 72
    .line 73
    const/16 v0, 0x7fff

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Ls63;-><init>(Ln23;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Lvr2;

    .line 80
    .line 81
    new-instance v0, Lk03;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lk03;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lvr2;-><init>(Lfw0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lvr2;->d()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    sget-object p0, Li23;->b:Lh23;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    sget-object p0, Lv63;->a:Ln23;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    return-object v1

    .line 102
    :pswitch_8
    new-instance p0, Lti0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lti0;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lmp2;

    .line 110
    .line 111
    invoke-direct {p0}, Lmp2;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_a
    return-object v1

    .line 116
    :pswitch_b
    new-instance p0, Lcl2;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcl2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
