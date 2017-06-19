.class final Lpum;
.super Lpuo;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJJI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpuo;-><init>()V

    .line 2
    iput-wide p1, p0, Lpum;->a:J

    .line 3
    iput-object p3, p0, Lpum;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lpum;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lpum;->d:J

    .line 6
    iput-wide p7, p0, Lpum;->e:J

    .line 7
    iput-wide p9, p0, Lpum;->f:J

    .line 8
    iput p11, p0, Lpum;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lpum;->a:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpum;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpum;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lpum;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lpum;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lpuo;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lpuo;

    .line 22
    iget-wide v2, p0, Lpum;->a:J

    invoke-virtual {p1}, Lpuo;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lpum;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Lpuo;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpum;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lpuo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lpum;->d:J

    .line 25
    invoke-virtual {p1}, Lpuo;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lpum;->e:J

    .line 26
    invoke-virtual {p1}, Lpuo;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lpum;->f:J

    .line 27
    invoke-virtual {p1}, Lpuo;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lpum;->g:I

    .line 28
    invoke-virtual {p1}, Lpuo;->g()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lpum;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lpum;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 31
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lpum;->a:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lpum;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 32
    mul-int/2addr v0, v6

    .line 33
    iget-object v1, p0, Lpum;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v6

    .line 35
    iget-object v1, p0, Lpum;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v6

    .line 37
    int-to-long v0, v0

    iget-wide v2, p0, Lpum;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lpum;->d:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 38
    mul-int/2addr v0, v6

    .line 39
    int-to-long v0, v0

    iget-wide v2, p0, Lpum;->e:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lpum;->e:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 40
    mul-int/2addr v0, v6

    .line 41
    int-to-long v0, v0

    iget-wide v2, p0, Lpum;->f:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lpum;->f:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 42
    mul-int/2addr v0, v6

    .line 43
    iget v1, p0, Lpum;->g:I

    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 17
    iget-wide v0, p0, Lpum;->a:J

    iget-object v2, p0, Lpum;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpum;->c:Ljava/lang/String;

    iget-wide v4, p0, Lpum;->d:J

    iget-wide v6, p0, Lpum;->e:J

    iget-wide v8, p0, Lpum;->f:J

    iget v10, p0, Lpum;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xb3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "DeviceLocalFile{id="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
