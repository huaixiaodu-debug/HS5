.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/CarResultStub;

.field public final synthetic b:Z

.field public final synthetic c:Lfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->a:Landroidx/car/app/hardware/common/CarResultStub;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfw;->c:Lfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfw;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->c:Lfo;

    .line 4
    .line 5
    iget-object p0, p0, Lfw;->a:Landroidx/car/app/hardware/common/CarResultStub;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->a(Landroidx/car/app/hardware/common/CarResultStub;ZLfo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
