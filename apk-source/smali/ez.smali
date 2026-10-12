.class public final Lez;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:Lm81;

.field public final synthetic j:Z

.field public final synthetic k:Ldw0;


# direct methods
.method public constructor <init>(Lm81;ZLdw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez;->i:Lm81;

    .line 5
    .line 6
    iput-boolean p2, p0, Lez;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lez;->k:Ldw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgt1;

    .line 2
    .line 3
    check-cast p2, Lv30;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lv30;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lp30;->a:Lt62;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbv1;

    .line 25
    .line 26
    invoke-direct {p1}, Lbv1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lbv1;

    .line 34
    .line 35
    sget-object p1, Lj81;->a:Ljl0;

    .line 36
    .line 37
    new-instance p1, Lk81;

    .line 38
    .line 39
    iget-object p3, p0, Lez;->i:Lm81;

    .line 40
    .line 41
    invoke-direct {p1, v1, p3}, Lk81;-><init>(Lbv1;Lm81;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldz;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v6, p0, Lez;->k:Ldw0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Lez;->j:Z

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lv30;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
