.class public final synthetic Let;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ln3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Let;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Let;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Let;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V0:Z

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "Location permission granted"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 39
    .line 40
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "xcertplay_airplay"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "location_reporting_enabled"

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p1, "Precise location permission denied; location reporting disabled"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p1, "Location permission denied; location reporting disabled"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F0:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G0:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "Microphone permission granted"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string p1, "Microphone permission denied"

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    sget p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string p1, "Wireless startup permissions granted"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string p1, "Wireless startup permissions denied"

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Lm3;

    .line 148
    .line 149
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 150
    .line 151
    iget p1, p1, Lm3;->i:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W0:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const p1, 0x7f0e02f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp5;

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-direct {v0, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
