.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lza0;


# direct methods
.method public synthetic constructor <init>(Lza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0;->a:Lza0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzo0;->a:Lza0;

    .line 2
    .line 3
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbp0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbp0;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lbp0;->K(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
