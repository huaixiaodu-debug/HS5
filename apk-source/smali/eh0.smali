.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ln3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/DiPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leh0;->j:Lcom/shilapi/xcertplay/DiPlayActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Leh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Leh0;->j:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->s(Lcom/shilapi/xcertplay/DiPlayActivity;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->v(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f0e01e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0e0029

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->w(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
