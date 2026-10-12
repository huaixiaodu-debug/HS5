.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme3;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lme3;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lee3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lee3;->b:Lme3;

    iput-object p3, p0, Lee3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lee3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Lme3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lee3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lee3;->b:Lme3;

    .line 10
    .line 11
    iput-object p3, p0, Lee3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lee3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 6

    .line 1
    iget v0, p0, Lee3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lje0;

    .line 9
    .line 10
    iget-object v1, p0, Lee3;->b:Lme3;

    .line 11
    .line 12
    iget-object v2, p0, Lee3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object p0, p0, Lee3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iget-boolean v3, v0, Lje0;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lme3;->D:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lme3;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lme3;->E:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Lme3;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Lme3;->D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lme3;->s:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "owned_ssid"

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v4, "Could not record Wi-Fi P2P group ownership"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Lme3;->s(Lje0;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lee3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    iget-object v1, p0, Lee3;->b:Lme3;

    .line 118
    .line 119
    iget-object v2, p0, Lee3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lee3;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lme3;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, v1, Lme3;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 165
    .line 166
    new-instance v2, Lle3;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v0, v1, v3}, Lle3;-><init>(Ljava/lang/Object;Lme3;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    iget-object p0, v1, Lme3;->i:Lf0;

    .line 177
    .line 178
    const-string p1, "Wi-Fi P2P cleanup skipped=another_app_owns_group"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
