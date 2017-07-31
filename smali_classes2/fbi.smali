.class final Lfbi;
.super Lfej;
.source "SourceFile"


# instance fields
.field private a:Lcyf;

.field private b:Z

.field private c:Lzfj;


# direct methods
.method constructor <init>(Lcyf;ZLzfj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfej;-><init>()V

    .line 2
    iput-object p1, p0, Lfbi;->a:Lcyf;

    .line 3
    iput-boolean p2, p0, Lfbi;->b:Z

    .line 4
    iput-object p3, p0, Lfbi;->c:Lzfj;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Lcyf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfbi;->a:Lcyf;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lfbi;->b:Z

    return v0
.end method

.method final c()Lzfj;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfbi;->c:Lzfj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lfej;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lfej;

    .line 14
    iget-object v2, p0, Lfbi;->a:Lcyf;

    invoke-virtual {p1}, Lfej;->a()Lcyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfbi;->b:Z

    .line 15
    invoke-virtual {p1}, Lfej;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfbi;->c:Lzfj;

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lfej;->c()Lzfj;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lfbi;->c:Lzfj;

    invoke-virtual {p1}, Lfej;->c()Lzfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lfbi;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int v1, v0, v2

    .line 21
    iget-boolean v0, p0, Lfbi;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 22
    mul-int v1, v0, v2

    .line 23
    iget-object v0, p0, Lfbi;->c:Lzfj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfbi;->c:Lzfj;

    invoke-virtual {v0}, Lzfj;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lfbi;->a:Lcyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfbi;->b:Z

    iget-object v2, p0, Lfbi;->c:Lzfj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Model{playerViewMode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveChatRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
