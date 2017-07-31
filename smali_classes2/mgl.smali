.class public final Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqax;

.field public final b:Lqmi;

.field public final c:Lose;

.field public final d:Lohb;

.field public final e:Lsdr;


# direct methods
.method public constructor <init>(Lqax;Lqmi;Lose;Lohb;Lsdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lmgl;->a:Lqax;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmi;

    iput-object v0, p0, Lmgl;->b:Lqmi;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lmgl;->c:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmgl;->d:Lohb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lmgl;->e:Lsdr;

    .line 7
    return-void
.end method

.method static a(Labkf;)Labkf;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Ladwh;->getSerializedSize()I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Ladwh;->toByteArray(Ladwh;[BII)V

    .line 12
    :try_start_0
    new-instance v0, Labkf;

    invoke-direct {v0}, Labkf;-><init>()V

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Labkf;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Decoding of ZeroStepChannelCreationParams failed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
