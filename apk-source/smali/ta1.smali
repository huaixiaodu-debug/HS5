.class public abstract Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lr21;

.field public static final b:Ld93;

.field public static final c:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr21;

    .line 2
    .line 3
    sget-object v1, Lsa1;->q:Lsa1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6;-><init>(Ltw0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta1;->a:Lr21;

    .line 9
    .line 10
    new-instance v0, Ld93;

    .line 11
    .line 12
    sget-object v1, Lra1;->q:Lra1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc6;-><init>(Ltw0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lta1;->b:Ld93;

    .line 18
    .line 19
    new-instance v0, Lda;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbb1;->K(Ldw0;)Lsx2;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lda;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljl0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lta1;->c:Ljl0;

    .line 43
    .line 44
    return-void
.end method
