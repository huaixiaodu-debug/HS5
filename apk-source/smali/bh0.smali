.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/DiPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh0;->j:Lcom/shilapi/xcertplay/DiPlayActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lbh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh0;->j:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->x(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
