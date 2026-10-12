.class public final Ll62;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lr22;


# instance fields
.field public i:Lfo1;

.field public final j:Ltl1;


# direct methods
.method public constructor <init>(Lfo1;Ltl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll62;->i:Lfo1;

    .line 5
    .line 6
    iput-object p2, p0, Ll62;->j:Ltl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll62;->j:Ltl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl1;->v0()Lte1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lte1;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
