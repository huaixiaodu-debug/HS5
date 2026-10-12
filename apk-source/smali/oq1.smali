.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqq1;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Lgj1;

.field public final synthetic m:Lsp1;


# direct methods
.method public synthetic constructor <init>(Lqq1;Landroid/util/Pair;Lgj1;Lsp1;I)V
    .locals 0

    .line 1
    iput p5, p0, Loq1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loq1;->j:Lqq1;

    .line 4
    .line 5
    iput-object p2, p0, Loq1;->k:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Loq1;->l:Lgj1;

    .line 8
    .line 9
    iput-object p4, p0, Loq1;->m:Lsp1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loq1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Loq1;->m:Lsp1;

    .line 4
    .line 5
    iget-object v2, p0, Loq1;->l:Lgj1;

    .line 6
    .line 7
    iget-object v3, p0, Loq1;->k:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Loq1;->j:Lqq1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqq1;->b:Ltq1;

    .line 15
    .line 16
    iget-object p0, p0, Ltq1;->i:Llc0;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Leq1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Llc0;->y(ILeq1;Lgj1;Lsp1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lqq1;->b:Ltq1;

    .line 35
    .line 36
    iget-object p0, p0, Ltq1;->i:Llc0;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Leq1;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Llc0;->s(ILeq1;Lgj1;Lsp1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
