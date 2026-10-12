.class public final Lhz2;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Lrx0;


# instance fields
.field public y:Lv03;

.field public final z:La42;


# direct methods
.method public constructor <init>(Lv03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz2;->y:Lv03;

    .line 5
    .line 6
    sget-object p1, Lf4;->X:Lf4;

    .line 7
    .line 8
    new-instance v0, La42;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhz2;->z:La42;

    .line 15
    .line 16
    new-instance p1, Li9;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0, p0}, Li9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lnx2;->a:Le92;

    .line 23
    .line 24
    new-instance v0, Lrx2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u(Lxx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->z:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
