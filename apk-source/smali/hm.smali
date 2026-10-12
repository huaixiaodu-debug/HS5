.class public final Lhm;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmn2;


# instance fields
.field public A:Lcs2;

.field public B:Lip2;

.field public final C:Lyo;

.field public y:Ldm;

.field public z:F


# direct methods
.method public constructor <init>(FLcs2;Lip2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhm;->z:F

    .line 5
    .line 6
    iput-object p2, p0, Lhm;->A:Lcs2;

    .line 7
    .line 8
    iput-object p3, p0, Lhm;->B:Lip2;

    .line 9
    .line 10
    new-instance p1, Lm0;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyo;

    .line 17
    .line 18
    new-instance p3, Lzo;

    .line 19
    .line 20
    invoke-direct {p3}, Lzo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lyo;-><init>(Lzo;Lfw0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhm;->C:Lyo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d0(Lwn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm;->B:Lip2;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lun2;->c(Lwn2;Lip2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
