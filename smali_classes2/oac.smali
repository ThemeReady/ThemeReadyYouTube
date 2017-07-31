.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Labjk;J)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Labjk;->e:Laaxn;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Labjk;->e:Laaxn;

    iget-wide v0, v0, Laaxn;->c:J

    .line 11
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 12
    iget-object v2, p0, Labjk;->e:Laaxn;

    iget-wide v2, v2, Laaxn;->d:J

    iget-object v4, p0, Labjk;->e:Laaxn;

    iget-wide v4, v4, Laaxn;->e:J

    .line 13
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Labjk;->k:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Labjk;->j:Z

    .line 16
    :cond_0
    return-void
.end method

.method public static a(Labjk;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labjk;->g:Lxyr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Labjk;)D
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labjk;->e:Laaxn;

    if-nez v0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Labjk;->e:Laaxn;

    iget-wide v0, v0, Laaxn;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Labjk;)J
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Labjk;->j:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Labjk;->e:Laaxn;

    iget-wide v0, v0, Laaxn;->a:J

    invoke-static {p0, v0, v1}, Loac;->a(Labjk;J)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Labjk;->j:Z

    .line 8
    :cond_0
    iget-wide v0, p0, Labjk;->k:J

    return-wide v0
.end method

.method public static d(Labjk;)D
    .locals 4

    .prologue
    .line 17
    invoke-static {p0}, Loac;->c(Labjk;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
