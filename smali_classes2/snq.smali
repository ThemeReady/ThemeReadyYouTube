.class final Lsnq;
.super Lsnz;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lsnz;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lsnq;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsnq;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lsnq;->d:I

    .line 7
    if-nez p4, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null wifiSsid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p4, p0, Lsnq;->e:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lsnq;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lsnq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsnq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lsnq;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsnq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lsnq;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lsnz;

    if-eqz v2, :cond_4

    .line 21
    check-cast p1, Lsnz;

    .line 22
    iget-object v2, p0, Lsnq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsnz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnq;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Lsnz;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lsnq;->d:I

    .line 24
    invoke-virtual {p1}, Lsnz;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsnq;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lsnz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsnq;->f:Z

    .line 26
    invoke-virtual {p1}, Lsnz;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lsnq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lsnz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 29
    iget-object v0, p0, Lsnq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 30
    mul-int v1, v0, v2

    .line 31
    iget-object v0, p0, Lsnq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lsnq;->d:I

    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lsnq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 36
    mul-int v1, v0, v2

    .line 37
    iget-boolean v0, p0, Lsnq;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 38
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lsnq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lsnq;->b:Ljava/lang/String;

    iget-object v1, p0, Lsnq;->c:Ljava/lang/String;

    iget v2, p0, Lsnq;->d:I

    iget-object v3, p0, Lsnq;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsnq;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x59

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PersistentDialDevice{name="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", macAddress="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiSsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeOnLan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
