.class public final Li20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lj20;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj20;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li20;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li20;->k:Lj20;

    .line 4
    .line 5
    iput p2, p0, Li20;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Li20;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Li20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li20;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Li20;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Li20;->k:Lj20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 24
    .line 25
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lj20;->a(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lo3;

    .line 37
    .line 38
    iget-object v0, v1, Lo3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lj20;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lj20;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr3;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lr3;->a:Ln3;

    .line 66
    .line 67
    iget-object p0, p0, Lj20;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ln3;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lj20;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lj20;->f:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
