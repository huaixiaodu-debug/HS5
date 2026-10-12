.class public final Lmt2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lo60;
.implements Lh80;


# instance fields
.field public final i:Lo60;

.field public final j:Lv70;


# direct methods
.method public constructor <init>(Lo60;Lv70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt2;->i:Lo60;

    .line 5
    .line 6
    iput-object p2, p0, Lmt2;->j:Lv70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lh80;
    .locals 1

    .line 1
    iget-object p0, p0, Lmt2;->i:Lo60;

    .line 2
    .line 3
    instance-of v0, p0, Lh80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh80;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt2;->j:Lv70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt2;->i:Lo60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo60;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
