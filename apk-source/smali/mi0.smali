.class public final Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lft0;


# instance fields
.field public final i:Lft0;


# direct methods
.method public constructor <init>(Lft0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi0;->i:Lft0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgt0;Lo60;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwd1;->F:Lni0;

    .line 7
    .line 8
    iput-object v1, v0, Lxe2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lli0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lli0;-><init>(Lmi0;Lxe2;Lgt0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmi0;->i:Lft0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lft0;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lg80;->i:Lg80;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 27
    .line 28
    return-object p0
.end method
