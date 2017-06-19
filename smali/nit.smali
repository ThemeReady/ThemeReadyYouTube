.class final Lnit;
.super Lnjb;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ZZLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnjb;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnit;->b:Z

    .line 3
    iput-boolean p2, p0, Lnit;->c:Z

    .line 4
    iput-object p3, p0, Lnit;->d:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lnit;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lnit;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnit;->d:Ljava/lang/CharSequence;

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
    instance-of v2, p1, Lnjb;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lnjb;

    .line 14
    iget-boolean v2, p0, Lnit;->b:Z

    invoke-virtual {p1}, Lnjb;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnit;->c:Z

    .line 15
    invoke-virtual {p1}, Lnjb;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnit;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 19
    iget-boolean v0, p0, Lnit;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 20
    mul-int/2addr v0, v4

    .line 21
    iget-boolean v3, p0, Lnit;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v4

    .line 23
    iget-object v1, p0, Lnit;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 24
    return v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lnit;->b:Z

    iget-boolean v1, p0, Lnit;->c:Z

    iget-object v2, p0, Lnit;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LearnMoreOverlayState{learnMoreCtaHidden="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", learnMoreCtaEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnMoreText="

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
