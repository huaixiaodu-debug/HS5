.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf80;

.field public final synthetic b:Lxv1;

.field public final synthetic c:Lbv1;

.field public final synthetic d:Lxv1;


# direct methods
.method public constructor <init>(Lf80;Lxv1;Lbv1;Lxv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq03;->a:Lf80;

    .line 5
    .line 6
    iput-object p2, p0, Lq03;->b:Lxv1;

    .line 7
    .line 8
    iput-object p3, p0, Lq03;->c:Lbv1;

    .line 9
    .line 10
    iput-object p4, p0, Lq03;->d:Lxv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lp92;Lo60;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lp03;

    .line 2
    .line 3
    iget-object v0, p0, Lq03;->c:Lbv1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lq03;->a:Lf80;

    .line 7
    .line 8
    iget-object v4, p0, Lq03;->b:Lxv1;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lp03;-><init>(Lf80;Lxv1;Lbv1;Lo60;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lgc;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object p0, p0, Lq03;->d:Lxv1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lgc;-><init>(Lxv1;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpy2;->a:Lhy2;

    .line 22
    .line 23
    new-instance v4, Lpa2;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lpa2;-><init>(Lkg0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ly9;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Ly9;-><init>(Lp92;Luw0;Lfw0;Lpa2;Lo60;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Le73;->a:Le73;

    .line 40
    .line 41
    sget-object p2, Lg80;->i:Lg80;

    .line 42
    .line 43
    if-ne p0, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, p1

    .line 47
    :goto_0
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method
