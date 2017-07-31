.class final Ldgv;
.super Ldhr;
.source "SourceFile"


# instance fields
.field private a:Ldhl;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ldht;


# direct methods
.method constructor <init>(Ldhl;IIZLdht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhr;-><init>()V

    .line 2
    iput-object p1, p0, Ldgv;->a:Ldhl;

    .line 3
    iput p2, p0, Ldgv;->b:I

    .line 4
    iput p3, p0, Ldgv;->c:I

    .line 5
    iput-boolean p4, p0, Ldgv;->d:Z

    .line 6
    iput-object p5, p0, Ldgv;->e:Ldht;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ldhl;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldgv;->a:Ldhl;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ldgv;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ldgv;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-boolean v0, p0, Ldgv;->d:Z

    return v0
.end method

.method final e()Ldht;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldgv;->e:Ldht;

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
    instance-of v2, p1, Ldhr;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Ldhr;

    .line 18
    iget-object v2, p0, Ldgv;->a:Ldhl;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Ldgv;->b:I

    .line 19
    invoke-virtual {p1}, Ldhr;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldgv;->c:I

    .line 20
    invoke-virtual {p1}, Ldhr;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldgv;->d:Z

    .line 21
    invoke-virtual {p1}, Ldhr;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldgv;->e:Ldht;

    .line 22
    invoke-virtual {p1}, Ldhr;->e()Ldht;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Ldgv;->a:Ldhl;

    invoke-virtual {p1}, Ldhr;->a()Ldhl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Ldgv;->a:Ldhl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Ldgv;->b:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget v1, p0, Ldgv;->c:I

    xor-int/2addr v0, v1

    .line 30
    mul-int v1, v0, v2

    .line 31
    iget-boolean v0, p0, Ldgv;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Ldgv;->e:Ldht;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Ldgv;->a:Ldhl;

    invoke-virtual {v0}, Ldhl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Ldgv;->a:Ldhl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldgv;->b:I

    iget v2, p0, Ldgv;->c:I

    iget-boolean v3, p0, Ldgv;->d:Z

    iget-object v4, p0, Ldgv;->e:Ldht;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x88

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PaneNavigationAction{targetDescriptor="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", navigationType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentVisualElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictor="

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
