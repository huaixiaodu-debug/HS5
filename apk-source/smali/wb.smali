.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcc;

.field public final synthetic k:Ldz2;


# direct methods
.method public synthetic constructor <init>(Lcc;Ldz2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb;->j:Lcc;

    .line 4
    .line 5
    iput-object p2, p0, Lwb;->k:Ldz2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwb;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwb;->k:Ldz2;

    .line 8
    .line 9
    iget-object p0, p0, Lwb;->j:Lcc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcc;->c:Ldw0;

    .line 15
    .line 16
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lte1;

    .line 22
    .line 23
    invoke-interface {v0}, Lte1;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Lte1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lrd2;->e:Lrd2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Ldz2;->l(Lte1;)Lrd2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lte1;->S(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lrd2;->i(J)Lrd2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcc;->g:Lvb;

    .line 53
    .line 54
    new-instance v5, Lwb;

    .line 55
    .line 56
    invoke-direct {v5, p0, v4, v2}, Lwb;-><init>(Lcc;Ldz2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lxe2;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcc;->e:Lvr2;

    .line 65
    .line 66
    new-instance v6, Lh5;

    .line 67
    .line 68
    invoke-direct {v6, v4, v2, v5}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "positioner"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0, v6}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lxe2;->i:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lrd2;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcc;->f:Lvb;

    .line 88
    .line 89
    new-instance v5, Lo5;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v5, v6, v4}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lxe2;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcc;->e:Lvr2;

    .line 101
    .line 102
    new-instance v6, Lh5;

    .line 103
    .line 104
    invoke-direct {v6, v4, v2, v5}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "dataBuilder"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v6}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v4, Lxe2;->i:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Lcz2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
