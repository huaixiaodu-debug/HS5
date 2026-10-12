.class public final Lrt0;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltt0;


# instance fields
.field public w:Lfw0;

.field public x:Liu0;


# virtual methods
.method public final U(Liu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0;->x:Liu0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrt0;->x:Liu0;

    .line 10
    .line 11
    iget-object p0, p0, Lrt0;->w:Lfw0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
