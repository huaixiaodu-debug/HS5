.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpw0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgt1;Lg60;Lfw0;II)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput p4, p0, Llb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->l:Ljava/lang/Object;

    iput-object p2, p0, Llb;->m:Ljava/lang/Object;

    iput-object p3, p0, Llb;->j:Lpw0;

    iput p5, p0, Llb;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpw0;II)V
    .locals 0

    .line 17
    iput p5, p0, Llb;->i:I

    iput-object p1, p0, Llb;->l:Ljava/lang/Object;

    iput-object p2, p0, Llb;->m:Ljava/lang/Object;

    iput-object p3, p0, Llb;->j:Lpw0;

    iput p4, p0, Llb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt20;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llb;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb;->j:Lpw0;

    .line 8
    .line 9
    iput-object p2, p0, Llb;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llb;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Llb;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llb;->i:I

    .line 2
    .line 3
    iget v1, p0, Llb;->k:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Llb;->j:Lpw0;

    .line 9
    .line 10
    iget-object v5, p0, Llb;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Llb;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Luk;

    .line 18
    .line 19
    check-cast v5, Ldz2;

    .line 20
    .line 21
    check-cast v4, Ldw0;

    .line 22
    .line 23
    check-cast p1, Lv30;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Ldd2;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v5, v4, p1, p0}, Lze0;->c(Luk;Ldz2;Ldw0;Lv30;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v6, Lg60;

    .line 41
    .line 42
    check-cast v5, Lgt1;

    .line 43
    .line 44
    check-cast v4, Lt20;

    .line 45
    .line 46
    check-cast p1, Lv30;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Ldd2;->s(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v5, v4, p1, p0}, Lm60;->a(Lg60;Lgt1;Lt20;Lv30;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v7, v6

    .line 64
    check-cast v7, Lgt1;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Lg60;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lfw0;

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    check-cast v10, Lv30;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ldd2;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v12, p0, Llb;->k:I

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lm60;->b(Lgt1;Lg60;Lfw0;Lv30;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast v4, Lt20;

    .line 91
    .line 92
    check-cast p1, Lv30;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ldd2;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    or-int/2addr p0, v3

    .line 104
    invoke-virtual {v4, v6, v5, p1, p0}, Lt20;->k(Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    check-cast v6, Lgt1;

    .line 109
    .line 110
    check-cast v5, Ljc2;

    .line 111
    .line 112
    check-cast v4, Lt20;

    .line 113
    .line 114
    check-cast p1, Lv30;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p0, v1, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Ldd2;->s(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v6, v5, v4, p1, p0}, Lwd1;->c(Lgt1;Ljc2;Lt20;Lv30;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_4
    check-cast v6, Ldz1;

    .line 132
    .line 133
    check-cast v5, Lb6;

    .line 134
    .line 135
    check-cast v4, Lt20;

    .line 136
    .line 137
    check-cast p1, Lv30;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p0, v1, 0x1

    .line 145
    .line 146
    invoke-static {p0}, Ldd2;->s(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v6, v5, v4, p1, p0}, Lwd1;->b(Ldz1;Lb6;Lt20;Lv30;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
