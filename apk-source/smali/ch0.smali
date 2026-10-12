.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shilapi/xcertplay/DiPlayActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/DiPlayActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lch0;->a:I

    iput-object p1, p0, Lch0;->b:Lcom/shilapi/xcertplay/DiPlayActivity;

    iput-object p2, p0, Lch0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/shilapi/xcertplay/DiPlayActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lch0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lch0;->b:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lch0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lch0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lch0;->b:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljh0;

    .line 11
    .line 12
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "clipboard"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const-string p2, "\u8bca\u65ad\u62a5\u544a\u7f16\u53f7"

    .line 26
    .line 27
    iget-object v0, v0, Ljh0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "\u5df2\u590d\u5236\u62a5\u544a\u7f16\u53f7"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/DiPlayActivity;->D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p0, p2}, Lcom/shilapi/xcertplay/DiPlayActivity;->p(Ljava/util/List;Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
