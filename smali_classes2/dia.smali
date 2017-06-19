.class final Ldia;
.super Ldiw;
.source "SourceFile"


# instance fields
.field private a:Ldiq;

.field private b:I

.field private c:Z

.field private d:Ldiy;


# direct methods
.method constructor <init>(Ldiq;IZLdiy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiw;-><init>()V

    .line 2
    iput-object p1, p0, Ldia;->a:Ldiq;

    .line 3
    iput p2, p0, Ldia;->b:I

    .line 4
    iput-boolean p3, p0, Ldia;->c:Z

    .line 5
    iput-object p4, p0, Ldia;->d:Ldiy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldiq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldia;->a:Ldiq;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ldia;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Ldia;->c:Z

    return v0
.end method

.method final d()Ldiy;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldia;->d:Ldiy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Ldiw;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Ldiw;

    .line 16
    iget-object v2, p0, Ldia;->a:Ldiq;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Ldia;->b:I

    .line 17
    invoke-virtual {p1}, Ldiw;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldia;->c:Z

    .line 18
    invoke-virtual {p1}, Ldiw;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldia;->d:Ldiy;

    .line 19
    invoke-virtual {p1}, Ldiw;->d()Ldiy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Ldia;->a:Ldiq;

    invoke-virtual {p1}, Ldiw;->a()Ldiq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-object v0, p0, Ldia;->a:Ldiq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Ldia;->b:I

    xor-int/2addr v0, v1

    .line 25
    mul-int v1, v0, v2

    .line 26
    iget-boolean v0, p0, Ldia;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Ldia;->d:Ldiy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Ldia;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Ldia;->a:Ldiq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldia;->b:I

    iget-boolean v2, p0, Ldia;->c:Z

    iget-object v3, p0, Ldia;->d:Ldiy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PaneNavigationAction{targetDescriptor="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", navigationType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
