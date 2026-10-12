.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shilapi/xcertplay/CarPlayVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv;->b:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lwv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv;->b:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->t:Ln5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln5;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
