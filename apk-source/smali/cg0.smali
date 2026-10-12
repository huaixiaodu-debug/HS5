.class public final Lcg0;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Lvy1;


# instance fields
.field public final A:F

.field public final B:Lbg0;

.field public C:Lkb;

.field public final y:Lbv1;

.field public final z:Z


# direct methods
.method public constructor <init>(Lbv1;ZLbg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0;->y:Lbv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcg0;->z:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lcg0;->A:F

    .line 11
    .line 12
    iput-object p3, p0, Lcg0;->B:Lbg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lag0;-><init>(Lcg0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwj;->M(Lft1;Ldw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lag0;-><init>(Lcg0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwj;->M(Lft1;Ldw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
