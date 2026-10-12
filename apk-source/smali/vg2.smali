.class public abstract Lvg2;
.super Lhk;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public constructor <init>(Lo60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhk;-><init>(Lo60;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lo60;->e()Lv70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lxm0;->i:Lxm0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lv70;
    .locals 0

    .line 1
    sget-object p0, Lxm0;->i:Lxm0;

    .line 2
    .line 3
    return-object p0
.end method
