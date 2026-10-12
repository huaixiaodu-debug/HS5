.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p2, p0, Lfe0;->i:I

    iput-object p1, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfe0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfe0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcz;->c:Lcz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lcz;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laz;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcz;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Laz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lfe0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Lkh1;Ldh1;)V
    .locals 3

    .line 1
    iget v0, p0, Lfe0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfe0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Laz;

    .line 11
    .line 12
    check-cast v1, Ljh1;

    .line 13
    .line 14
    iget-object p0, v2, Laz;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Laz;->a(Ljava/util/List;Lkh1;Ldh1;Ljh1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldh1;->ON_ANY:Ldh1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Laz;->a(Ljava/util/List;Lkh1;Ldh1;Ljh1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Ldh1;->ON_START:Ldh1;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lfh1;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lfh1;->b(Ljh1;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lzt1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzt1;->Q()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lde0;

    .line 53
    .line 54
    sget-object p0, Lee0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqv0;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 70
    .line 71
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-interface {v1, p1}, Lde0;->a(Lkh1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v1, p1}, Lde0;->e(Lkh1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, p1}, Lde0;->b(Lkh1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    :pswitch_6
    check-cast v2, Lih1;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lih1;->h(Lkh1;Ldh1;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
