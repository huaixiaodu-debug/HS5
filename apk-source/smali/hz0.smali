.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgi0;


# instance fields
.field public final synthetic i:Liz0;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liz0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz0;->i:Liz0;

    .line 5
    .line 6
    iput-object p2, p0, Lhz0;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz0;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lhz0;->i:Liz0;

    .line 4
    .line 5
    iget-object p0, p0, Liz0;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
