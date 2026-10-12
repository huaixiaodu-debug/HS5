.class public final Le9;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf9;


# direct methods
.method public constructor <init>(Lf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9;->a:Lf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->a:Lf9;

    .line 2
    .line 3
    iget-object p0, p0, Lf9;->a:Lbj0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lft1;)V
    .locals 0

    .line 1
    check-cast p1, Lbj0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->a:Lf9;

    .line 2
    .line 3
    iget-object p0, p0, Lf9;->a:Lbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
