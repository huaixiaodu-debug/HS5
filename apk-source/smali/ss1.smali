.class public final Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static h:Lss1;


# instance fields
.field public final a:Lue1;

.field public final b:Ln23;

.field public final c:Llg0;

.field public final d:Lpu0;

.field public final e:Ln23;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lue1;Ln23;Llg0;Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss1;->a:Lue1;

    .line 5
    .line 6
    iput-object p2, p0, Lss1;->b:Ln23;

    .line 7
    .line 8
    iput-object p3, p0, Lss1;->c:Llg0;

    .line 9
    .line 10
    iput-object p4, p0, Lss1;->d:Lpu0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ltf2;->i(Ln23;Lue1;)Ln23;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lss1;->e:Ln23;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lss1;->f:F

    .line 21
    .line 22
    iput p1, p0, Lss1;->g:F

    .line 23
    .line 24
    return-void
.end method
