.class public final Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ltu2;->a:J

    .line 9
    .line 10
    iput-boolean p2, p0, Ltu2;->b:Z

    .line 11
    .line 12
    return-void
.end method
