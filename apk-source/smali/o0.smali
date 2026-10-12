.class public final Lo0;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lp0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lo0;->j:I

    iput-object p1, p0, Lo0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lo0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv30;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    check-cast p0, Ly92;

    .line 20
    .line 21
    invoke-static {v3}, Ldd2;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ly92;->a(Lv30;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lgt1;

    .line 30
    .line 31
    check-cast p2, Let1;

    .line 32
    .line 33
    check-cast p0, Lv30;

    .line 34
    .line 35
    instance-of v0, p2, Lo30;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, Lo30;

    .line 40
    .line 41
    iget-object p2, p2, Lo30;->a:Luw0;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, p2}, Lhn1;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldt1;->a:Ldt1;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v0, p0, v1}, Luw0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lgt1;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lcb1;->J(Lv30;Lgt1;)Lgt1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    invoke-interface {p1, p2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lv30;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    check-cast p0, Ln30;

    .line 76
    .line 77
    invoke-static {v3}, Ldd2;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p2}, Ln30;->a(Lv30;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    check-cast p1, Lv30;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v0, v4, :cond_1

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v0, v1

    .line 101
    :goto_0
    and-int/2addr p2, v3

    .line 102
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    check-cast p0, Lp0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lp0;->a(Lv30;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lv30;->R()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
