.class public final synthetic Ls20;
.super La4;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ls20;->p:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, La4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls20;->p:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv83;

    .line 11
    .line 12
    iget-wide v4, p1, Lv83;->a:J

    .line 13
    .line 14
    check-cast p2, Lo60;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lql2;

    .line 18
    .line 19
    iget-object p0, v3, Lql2;->R:Lr6;

    .line 20
    .line 21
    iget-object p0, p0, Lr6;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldw0;

    .line 24
    .line 25
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lf80;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lol2;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lol2;-><init>(Lql2;JLo60;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v6, v2, p1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lv30;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast p0, Lt20;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lt20;->e(Lv30;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
