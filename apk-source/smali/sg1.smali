.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/LicenseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lsg1;->i:I

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Le73;->a:Le73;

    .line 11
    .line 12
    iget-object p0, p0, Lsg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/LicenseActivity;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->p:Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v2, "\u6b63\u5728\u8054\u7f51\u9a8c\u8bc1\u6388\u6743\u2026"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v2, Ltg1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v3}, Ltg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_0
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    const-string p0, "cancel"

    .line 72
    .line 73
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :pswitch_1
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/LicenseActivity;->g()V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v2, "\u6b63\u5728\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u2026"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v2, Ltg1;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v5}, Ltg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_2
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->r:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const-string v0, "\u8f66\u673a\u6ca1\u6709\u53ef\u7528\u6d4f\u89c8\u5668\uff0c\u8bf7\u7528\u624b\u673a\u626b\u63cf\u4e8c\u7ef4\u7801\u3002"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_4
    :goto_0
    return-object v6

    .line 154
    :pswitch_4
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 155
    .line 156
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v2, "https://wzyp.cn/item/lwbqa1"

    .line 159
    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    const-string v0, "\u6b64\u8bbe\u5907\u6ca1\u6709\u53ef\u7528\u6d4f\u89c8\u5668\uff0c\u8bf7\u7528\u624b\u673a\u626b\u63cf\u8d2d\u4e70\u4e8c\u7ef4\u7801\u3002"

    .line 172
    .line 173
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v6

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
