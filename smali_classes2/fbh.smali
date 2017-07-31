.class final Lfbh;
.super Lfdf;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfdf;-><init>()V

    .line 2
    iput-wide p1, p0, Lfbh;->a:J

    .line 3
    iput-wide p3, p0, Lfbh;->b:J

    .line 4
    iput-wide p5, p0, Lfbh;->c:J

    .line 5
    iput-wide p7, p0, Lfbh;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lfbh;->a:J

    return-wide v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lfbh;->b:J

    return-wide v0
.end method

.method final c()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lfbh;->c:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lfbh;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lfdf;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lfdf;

    .line 16
    iget-wide v2, p0, Lfbh;->a:J

    invoke-virtual {p1}, Lfdf;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfbh;->b:J

    .line 17
    invoke-virtual {p1}, Lfdf;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfbh;->c:J

    .line 18
    invoke-virtual {p1}, Lfdf;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfbh;->d:J

    .line 19
    invoke-virtual {p1}, Lfdf;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 22
    iget-wide v0, p0, Lfbh;->a:J

    ushr-long/2addr v0, v6

    iget-wide v2, p0, Lfbh;->a:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v7

    .line 23
    mul-int/2addr v0, v7

    .line 24
    iget-wide v2, p0, Lfbh;->b:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lfbh;->b:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v7

    .line 26
    iget-wide v2, p0, Lfbh;->c:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lfbh;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v7

    .line 28
    iget-wide v2, p0, Lfbh;->d:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lfbh;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 11
    iget-wide v0, p0, Lfbh;->a:J

    iget-wide v2, p0, Lfbh;->b:J

    iget-wide v4, p0, Lfbh;->c:J

    iget-wide v6, p0, Lfbh;->d:J

    const/16 v8, 0xae

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "VideoTimes{currentTimeMillis="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earliestSeekTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
