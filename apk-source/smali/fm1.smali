.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm1;->j:Lcom/shilapi/xcertplay/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfm1;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lfm1;->j:Lcom/shilapi/xcertplay/MainActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv30;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget v7, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v4, v6

    .line 37
    invoke-virtual {v1, v4, v3}, Lv30;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lfm1;

    .line 44
    .line 45
    invoke-direct {v3, v0, v5}, Lfm1;-><init>(Lcom/shilapi/xcertplay/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x243c6879

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x180

    .line 56
    .line 57
    invoke-static {v5, v5, v0, v1, v3}, Lt23;->a(ZZLt20;Lv30;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lv30;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lv30;

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget v7, Lcom/shilapi/xcertplay/MainActivity;->C:I

    .line 78
    .line 79
    and-int/lit8 v7, v6, 0x3

    .line 80
    .line 81
    if-eq v7, v3, :cond_2

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v5

    .line 86
    :goto_2
    and-int/2addr v4, v6

    .line 87
    invoke-virtual {v1, v4, v3}, Lv30;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lp30;->a:Lt62;

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    const-string v3, "/dev/i2c-1"

    .line 102
    .line 103
    invoke-static {v3}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lxv1;

    .line 111
    .line 112
    sget-object v6, Loq2;->b:Lbs0;

    .line 113
    .line 114
    new-instance v4, Lgm1;

    .line 115
    .line 116
    invoke-direct {v4, v0, v5, v3}, Lgm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x68c32fb6

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v1}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const v19, 0x30000006

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    invoke-static/range {v6 .. v19}, Lod2;->a(Lgt1;Ltw0;Ltw0;Ltw0;Ltw0;IJJLte3;Lt20;Lv30;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Lv30;->R()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
