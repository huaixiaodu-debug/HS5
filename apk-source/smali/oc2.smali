.class public final Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ldm0;

.field public final b:Lp33;

.field public final c:Lg4;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldm0;Lp33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc2;->a:Ldm0;

    .line 5
    .line 6
    iput-object p2, p0, Loc2;->b:Lp33;

    .line 7
    .line 8
    new-instance p1, Lg4;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lg4;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loc2;->c:Lg4;

    .line 18
    .line 19
    return-void
.end method
