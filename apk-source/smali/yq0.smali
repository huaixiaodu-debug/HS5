.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lyq0;->j:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lyq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lyq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf52;

    .line 9
    .line 10
    iget-object p0, p0, Lf52;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lrv1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrv1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxd1;

    .line 34
    .line 35
    iget-object v5, v4, Lxd1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lxd1;->a:I

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljd1;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v4, Lxd1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Ljd1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lrv1;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v8, v1, Lrv1;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v8, v6

    .line 73
    .line 74
    :goto_3
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v9, v8, Lkv1;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    check-cast v8, Lkv1;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lkv1;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v9, Lty1;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v9, Lkv1;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-direct {v9, v10}, Lkv1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lkv1;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lkv1;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v9

    .line 103
    :goto_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    not-int v6, v6

    .line 106
    iget-object v7, v1, Lrv1;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v7, v6

    .line 109
    .line 110
    iget-object v5, v1, Lrv1;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v5, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v1, Lrv1;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v6

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Ltu1;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Ltu1;-><init>(Lrv1;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 129
    .line 130
    new-instance v0, Ltq0;

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Ltq0;-><init>(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Le73;->a:Le73;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
