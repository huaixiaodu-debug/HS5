.class public final Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgt0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Llx2;


# direct methods
.method public constructor <init>(Lgt0;Lv70;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljt0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljt0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lub0;->W(Lv70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ljt0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Le0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Le0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljt0;->l:Llx2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lte2;Lgt0;Lhd2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt0;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljt0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ljt0;->l:Llx2;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljt0;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    sget-object v2, Lg80;->i:Lg80;

    .line 6
    .line 7
    iget-object v3, p0, Ljt0;->l:Llx2;

    .line 8
    .line 9
    iget-object v4, p0, Ljt0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ljt0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lv70;

    .line 17
    .line 18
    check-cast v3, Le0;

    .line 19
    .line 20
    invoke-static {v5, p1, v4, v3, p2}, Lcb1;->q0(Lv70;Ljava/lang/Object;Ljava/lang/Object;Ltw0;Lo60;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lit0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lit0;

    .line 34
    .line 35
    iget v6, v0, Lit0;->p:I

    .line 36
    .line 37
    const/high16 v7, -0x80000000

    .line 38
    .line 39
    and-int v8, v6, v7

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    iput v6, v0, Lit0;->p:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lit0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lit0;-><init>(Ljt0;Lo60;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lit0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, v0, Lit0;->p:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    if-eq v6, v10, :cond_2

    .line 63
    .line 64
    if-eq v6, v9, :cond_4

    .line 65
    .line 66
    if-ne v6, v8, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lit0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, v0, Lit0;->l:Ljt0;

    .line 82
    .line 83
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Lte2;

    .line 91
    .line 92
    iget-boolean p2, v5, Lte2;->i:Z

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    check-cast v4, Lgt0;

    .line 97
    .line 98
    iput v10, v0, Lit0;->p:I

    .line 99
    .line 100
    invoke-interface {v4, p1, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    check-cast v3, Lhd2;

    .line 108
    .line 109
    iput-object p0, v0, Lit0;->l:Ljt0;

    .line 110
    .line 111
    iput-object p1, v0, Lit0;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v0, Lit0;->p:I

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0}, Lhd2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Ljt0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lte2;

    .line 133
    .line 134
    iput-boolean v10, p2, Lte2;->i:Z

    .line 135
    .line 136
    iget-object p0, p0, Ljt0;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgt0;

    .line 139
    .line 140
    iput-object v7, v0, Lit0;->l:Ljt0;

    .line 141
    .line 142
    iput-object v7, v0, Lit0;->m:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v0, Lit0;->p:I

    .line 145
    .line 146
    invoke-interface {p0, p1, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v2, :cond_8

    .line 151
    .line 152
    :goto_2
    move-object v1, v2

    .line 153
    :cond_8
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
