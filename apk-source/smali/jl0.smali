.class public final Ljl0;
.super Ljc2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljc2;-><init>(Ldw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmc2;
    .locals 10

    .line 1
    iget v0, p0, Ljl0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lmc2;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lmc2;-><init>(Ljc2;Ljava/lang/Object;ZLpr2;Z)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    new-instance p0, Lmc2;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v1

    .line 32
    :goto_1
    sget-object v8, Lt62;->t:Lt62;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Lmc2;-><init>(Ljc2;Ljava/lang/Object;ZLpr2;Z)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
