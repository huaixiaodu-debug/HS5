.class public final Ldi;
.super Ljava/lang/Exception;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lsv0;


# direct methods
.method public constructor <init>(ILsv0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Ldi;->j:Z

    .line 11
    .line 12
    iput p1, p0, Ldi;->i:I

    .line 13
    .line 14
    iput-object p2, p0, Ldi;->k:Lsv0;

    .line 15
    .line 16
    return-void
.end method
