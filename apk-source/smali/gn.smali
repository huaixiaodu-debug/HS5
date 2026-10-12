.class public final synthetic Lgn;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic q:Lin;

.field public final synthetic r:Lxx1;

.field public final synthetic s:Ll7;


# direct methods
.method public constructor <init>(Lin;Lxx1;Ll7;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgn;->q:Lin;

    .line 2
    .line 3
    iput-object p2, p0, Lgn;->r:Lxx1;

    .line 4
    .line 5
    iput-object p3, p0, Lgn;->s:Ll7;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lbb1;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lex0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->r:Lxx1;

    .line 2
    .line 3
    iget-object v1, p0, Lgn;->s:Ll7;

    .line 4
    .line 5
    iget-object p0, p0, Lgn;->q:Lin;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lin;->D0(Lin;Lxx1;Ll7;)Lrd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
