.class final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ltpu;Lovb;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltpu;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
