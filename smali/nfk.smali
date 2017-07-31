.class final Lnfk;
.super Lnfs;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lqeb;

.field private c:Lxqi;


# direct methods
.method constructor <init>(ZLqeb;Lxqi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnfs;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnfk;->a:Z

    .line 3
    iput-object p2, p0, Lnfk;->b:Lqeb;

    .line 4
    iput-object p3, p0, Lnfk;->c:Lxqi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lnfk;->a:Z

    return v0
.end method

.method public final b()Lqeb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnfk;->b:Lqeb;

    return-object v0
.end method

.method public final c()Lxqi;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnfk;->c:Lxqi;

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
    instance-of v2, p1, Lnfs;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lnfs;

    .line 14
    iget-boolean v2, p0, Lnfk;->a:Z

    invoke-virtual {p1}, Lnfs;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnfk;->b:Lqeb;

    .line 15
    invoke-virtual {p1}, Lnfs;->b()Lqeb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfk;->c:Lxqi;

    .line 16
    invoke-virtual {p1}, Lnfs;->c()Lxqi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-boolean v0, p0, Lnfk;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v1, p0, Lnfk;->b:Lqeb;

    invoke-virtual {v1}, Lqeb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Lnfk;->c:Lxqi;

    invoke-virtual {v1}, Lxqi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lnfk;->a:Z

    iget-object v1, p0, Lnfk;->b:Lqeb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnfk;->c:Lxqi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BrandInteractionState{hidden="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", activeButton="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderer="

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
