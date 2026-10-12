.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrk0;

.field public final synthetic k:Lgj1;

.field public final synthetic l:Lsp1;


# direct methods
.method public synthetic constructor <init>(Lrk0;Lgj1;Lsp1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhq1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq1;->j:Lrk0;

    .line 4
    .line 5
    iput-object p2, p0, Lhq1;->k:Lgj1;

    .line 6
    .line 7
    iput-object p3, p0, Lhq1;->l:Lsp1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhq1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhq1;->l:Lsp1;

    .line 4
    .line 5
    iget-object v2, p0, Lhq1;->k:Lgj1;

    .line 6
    .line 7
    iget-object p0, p0, Lhq1;->j:Lrk0;

    .line 8
    .line 9
    check-cast p1, Lkq1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrk0;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lrk0;->b:Leq1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lkq1;->s(ILeq1;Lgj1;Lsp1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lrk0;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lrk0;->b:Leq1;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lkq1;->y(ILeq1;Lgj1;Lsp1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
