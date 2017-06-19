.class final Lnix;
.super Lnjf;
.source "SourceFile"


# instance fields
.field private a:Laank;

.field private b:Lnjz;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Laank;Lnjz;ZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnjf;-><init>()V

    .line 2
    iput-object p1, p0, Lnix;->a:Laank;

    .line 3
    iput-object p2, p0, Lnix;->b:Lnjz;

    .line 4
    iput-boolean p3, p0, Lnix;->c:Z

    .line 5
    iput-boolean p4, p0, Lnix;->d:Z

    .line 6
    iput-boolean p5, p0, Lnix;->e:Z

    .line 7
    iput p6, p0, Lnix;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laank;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnix;->a:Laank;

    return-object v0
.end method

.method public final b()Lnjz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnix;->b:Lnjz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lnix;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lnix;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lnix;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lnjf;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lnjf;

    .line 20
    iget-object v2, p0, Lnix;->a:Laank;

    invoke-virtual {p1}, Lnjf;->a()Laank;

    move-result-object v3

    invoke-virtual {v2, v3}, Laank;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnix;->b:Lnjz;

    .line 21
    invoke-virtual {p1}, Lnjf;->b()Lnjz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnjz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnix;->c:Z

    .line 22
    invoke-virtual {p1}, Lnjf;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnix;->d:Z

    .line 23
    invoke-virtual {p1}, Lnjf;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnix;->e:Z

    .line 24
    invoke-virtual {p1}, Lnjf;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnix;->f:I

    .line 25
    invoke-virtual {p1}, Lnjf;->f()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lnix;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 28
    iget-object v0, p0, Lnix;->a:Laank;

    invoke-virtual {v0}, Laank;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v4

    .line 30
    iget-object v3, p0, Lnix;->b:Lnjz;

    invoke-virtual {v3}, Lnjz;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v4

    .line 32
    iget-boolean v0, p0, Lnix;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 33
    mul-int v3, v0, v4

    .line 34
    iget-boolean v0, p0, Lnix;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v4

    .line 36
    iget-boolean v3, p0, Lnix;->e:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget v1, p0, Lnix;->f:I

    xor-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v1, v2

    .line 36
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lnix;->a:Laank;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnix;->b:Lnjz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lnix;->c:Z

    iget-boolean v3, p0, Lnix;->d:Z

    iget-boolean v4, p0, Lnix;->e:Z

    iget v5, p0, Lnix;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SkipButtonState{skipAdRenderer="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", contentMetadata="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRemainingUntilSkippableMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
