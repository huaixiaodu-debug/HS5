.class public final synthetic Liz2;
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
    iput p1, p0, Liz2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Liz2;->j:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Liz2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Liz2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpu2;

    .line 10
    .line 11
    iget-object v0, p0, Lpu2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lmg3;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lmg3;-><init>(Lpu2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Le73;->a:Le73;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Loe3;

    .line 27
    .line 28
    iget-boolean p0, p0, Loe3;->a:Z

    .line 29
    .line 30
    xor-int/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lm23;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lm23;->G:Ll23;

    .line 40
    .line 41
    invoke-static {p0}, Lfd2;->h(Lmn2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbh;->v(Lcf1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lqh3;->O(Lgk0;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Lsz2;

    .line 54
    .line 55
    iget-boolean v0, p0, Lft1;->v:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Leb2;->g(Lwf0;)Lcz2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lcz2;->b:Lcz2;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_3
    check-cast p0, Landroid/app/RemoteAction;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    if-lt v0, v1, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lyy2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lyy2;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "error sending pendingIntent: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " error: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "TextClassification"

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
