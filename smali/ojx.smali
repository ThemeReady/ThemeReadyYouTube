.class public Lojx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lojx;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lojx;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TimestampedEvent not yet posted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lojx;->g:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 3
    iget-wide v0, p0, Lojx;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This instance is already timestamped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 6
    iput-wide p1, p0, Lojx;->g:J

    .line 7
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
