.class public final Lmjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcx;

.field public final b:Lqoi;

.field public final c:Loum;

.field public final d:Lojh;

.field public final e:Lsei;


# direct methods
.method public constructor <init>(Lqcx;Lqoi;Loum;Lojh;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lmjw;->a:Lqcx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    iput-object v0, p0, Lmjw;->b:Lqoi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lmjw;->c:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmjw;->d:Lojh;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmjw;->e:Lsei;

    .line 7
    return-void
.end method

.method static a(Labfk;)Labfk;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Ladnp;->getSerializedSize()I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Ladnp;->toByteArray(Ladnp;[BII)V

    .line 12
    :try_start_0
    new-instance v0, Labfk;

    invoke-direct {v0}, Labfk;-><init>()V

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Labfk;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Decoding of ZeroStepChannelCreationParams failed."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
