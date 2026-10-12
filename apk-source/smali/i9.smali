.class public final Li9;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp92;Lo60;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lg80;->i:Lg80;

    .line 8
    .line 9
    sget-object v4, Le73;->a:Le73;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxz2;

    .line 15
    .line 16
    new-instance v0, Lml1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v2}, Lml1;-><init>(Lp92;Lxz2;Lo60;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v4

    .line 29
    :goto_0
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    :cond_1
    return-object v4

    .line 33
    :pswitch_0
    new-instance v5, Lhu;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lhz2;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x7

    .line 40
    const/4 v6, 0x1

    .line 41
    const-class v8, Lhz2;

    .line 42
    .line 43
    const-string v9, "tryShowContextMenu"

    .line 44
    .line 45
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Loh2;

    .line 51
    .line 52
    invoke-direct {p0, v5, v2, v1}, Loh2;-><init>(Lfw0;Lo60;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v4

    .line 63
    :goto_1
    if-ne p0, v3, :cond_3

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :cond_3
    return-object v4

    .line 67
    :pswitch_1
    new-instance v0, Lxm2;

    .line 68
    .line 69
    check-cast p0, Luv2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lxm2;-><init>(Luv2;Lo60;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_4

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    :cond_4
    return-object v4

    .line 82
    :pswitch_2
    new-instance v0, Loh2;

    .line 83
    .line 84
    check-cast p0, Lfw0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v2, v1}, Loh2;-><init>(Lfw0;Lo60;I)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lrx2;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lrx2;->D0(Ltw0;Lo60;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_5

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    :cond_5
    return-object v4

    .line 100
    :pswitch_3
    check-cast p0, Ld13;

    .line 101
    .line 102
    iget-object v0, p0, Ld13;->z:Lrf;

    .line 103
    .line 104
    iget-object p0, p0, Ld13;->y:Lb13;

    .line 105
    .line 106
    new-instance v1, Lv;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lrx2;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lh8;->V(Lwf0;)Lkf1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lkf1;->I:Lvb3;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Lv;->j:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v5, Lxm2;

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, p0, v2}, Lxm2;-><init>(Lv;Lrf;Lxz2;Lo60;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5, p2}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p0, v4

    .line 138
    :goto_2
    if-ne p0, v3, :cond_7

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    :cond_7
    return-object v4

    .line 142
    :pswitch_4
    new-instance v0, Lh9;

    .line 143
    .line 144
    check-cast p0, Lj9;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2, v1}, Lh9;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, p2}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_8

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    :cond_8
    return-object v4

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
