.class public interface abstract Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public abstract a(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lfw0;)Z
.end method

.method public c(Lgt1;)Lgt1;
    .locals 1

    .line 1
    sget-object v0, Ldt1;->a:Ldt1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo10;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo10;-><init>(Lgt1;Lgt1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
