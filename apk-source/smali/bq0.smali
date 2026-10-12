.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq0;->j:Lcq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lbq0;->j:Lcq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcq0;->i:Lgq0;

    .line 11
    .line 12
    iget-boolean v0, p0, Lgq0;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lgq0;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgq0;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-boolean v2, p0, Lgq0;->k:Z

    .line 33
    .line 34
    const-string v1, "\u6b63\u5728\u8054\u7f51\u9a8c\u8bc1\u6388\u6743\u2026"

    .line 35
    .line 36
    iput-object v1, p0, Lgq0;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgq0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgq0;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Ldq0;

    .line 44
    .line 45
    invoke-direct {v3, v0, p0, v2}, Ldq0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgq0;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcq0;->i:Lgq0;

    .line 53
    .line 54
    iget-boolean v0, p0, Lgq0;->o:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lgq0;->j:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iput-boolean v1, p0, Lgq0;->k:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lgq0;->j:Z

    .line 76
    .line 77
    iput-object v0, p0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 78
    .line 79
    iput-object v0, p0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v0, p0, Lgq0;->a:Lnm0;

    .line 82
    .line 83
    iget-object v0, v0, Lnm0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\n\u5df2\u505c\u6b62\u672c\u6b21\u626b\u7801\uff1b\u82e5\u624b\u673a\u5df2\u7ecf\u786e\u8ba4\uff0c\u8bf7\u518d\u6b21\u9a8c\u8bc1\u6388\u6743\u3002"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgq0;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgq0;->c()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void

    .line 119
    :pswitch_1
    iget-object p0, p0, Lcq0;->i:Lgq0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lgq0;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
