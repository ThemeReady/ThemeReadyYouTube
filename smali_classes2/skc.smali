.class final Lskc;
.super Lslj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lswh;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILswh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lslj;-><init>()V

    .line 2
    iput-object p1, p0, Lskc;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lskc;->b:I

    .line 4
    iput-object p3, p0, Lskc;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lskc;->d:I

    .line 6
    iput-object p5, p0, Lskc;->e:Lswh;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lskc;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lskc;->b:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lskc;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lskc;->d:I

    return v0
.end method

.method final e()Lswh;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lskc;->e:Lswh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lslj;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lslj;

    .line 18
    iget-object v2, p0, Lskc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lslj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lskc;->b:I

    .line 19
    invoke-virtual {p1}, Lslj;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lskc;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lslj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lskc;->d:I

    .line 21
    invoke-virtual {p1}, Lslj;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lskc;->e:Lswh;

    .line 22
    invoke-virtual {p1}, Lslj;->e()Lswh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lswh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method final f()Lslk;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lskd;

    .line 36
    invoke-direct {v0, p0}, Lskd;-><init>(Lslj;)V

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lskc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lskc;->b:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lskc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget v1, p0, Lskc;->d:I

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lskc;->e:Lswh;

    invoke-virtual {v1}, Lswh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lskc;->a:Ljava/lang/String;

    iget v1, p0, Lskc;->b:I

    iget-object v2, p0, Lskc;->c:Ljava/lang/String;

    iget v3, p0, Lskc;->d:I

    iget-object v4, p0, Lskc;->e:Lswh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxBackgroundPlaybackRequest{routeId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sessionType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
