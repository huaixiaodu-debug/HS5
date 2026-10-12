.class public abstract Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, La83;->i0(FFLjava/lang/Object;I)Lft2;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLft2;Lv30;)Lzt2;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ls00;->e(J)Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lv30;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp30;->a:Lt62;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Ls00;->e(J)Lc10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ln7;->s:Ln7;

    .line 24
    .line 25
    new-instance v2, Lg6;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3, v0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lf63;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf63;-><init>(Lfw0;Lfw0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    check-cast v3, Lf63;

    .line 42
    .line 43
    new-instance v2, Ls00;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Ls00;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v5, "ColorAnimation"

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-static/range {v2 .. v7}, Lxc;->a(Ljava/lang/Object;Lf63;Lbd;Ljava/lang/String;Lv30;I)Lzt2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
