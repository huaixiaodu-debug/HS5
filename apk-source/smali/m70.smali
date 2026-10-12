.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lxz2;

.field public final synthetic b:Ld13;


# direct methods
.method public constructor <init>(Lxz2;Ld13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70;->a:Lxz2;

    .line 5
    .line 6
    iput-object p2, p0, Lm70;->b:Ld13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp92;Lo60;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll70;

    .line 2
    .line 3
    iget-object v1, p0, Lm70;->b:Ld13;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lm70;->a:Lxz2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ll70;-><init>(Lp92;Lxz2;Ld13;Lo60;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lg80;->i:Lg80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 21
    .line 22
    return-object p0
.end method
