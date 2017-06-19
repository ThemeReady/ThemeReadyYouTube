.class final Lnil;
.super Lnid;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lnjf;

.field private d:Lnjd;

.field private e:Lnia;

.field private f:Lnif;

.field private g:Lnjb;

.field private h:Lnih;

.field private i:Lniz;


# direct methods
.method constructor <init>(ZZLnjf;Lnjd;Lnia;Lnif;Lnjb;Lnih;Lniz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnid;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnil;->a:Z

    .line 3
    iput-boolean p2, p0, Lnil;->b:Z

    .line 4
    iput-object p3, p0, Lnil;->c:Lnjf;

    .line 5
    iput-object p4, p0, Lnil;->d:Lnjd;

    .line 6
    iput-object p5, p0, Lnil;->e:Lnia;

    .line 7
    iput-object p6, p0, Lnil;->f:Lnif;

    .line 8
    iput-object p7, p0, Lnil;->g:Lnjb;

    .line 9
    iput-object p8, p0, Lnil;->h:Lnih;

    .line 10
    iput-object p9, p0, Lnil;->i:Lniz;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lnil;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lnil;->b:Z

    return v0
.end method

.method public final d()Lnjf;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnil;->c:Lnjf;

    return-object v0
.end method

.method public final e()Lnjd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnil;->d:Lnjd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lnid;

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, Lnid;

    .line 26
    iget-boolean v2, p0, Lnil;->a:Z

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnil;->b:Z

    .line 27
    invoke-virtual {p1}, Lnid;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnil;->c:Lnjf;

    .line 28
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->d:Lnjd;

    .line 29
    invoke-virtual {p1}, Lnid;->e()Lnjd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->e:Lnia;

    .line 30
    invoke-virtual {p1}, Lnid;->f()Lnia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->f:Lnif;

    .line 31
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->g:Lnjb;

    .line 32
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->h:Lnih;

    .line 33
    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnil;->i:Lniz;

    .line 34
    invoke-virtual {p1}, Lnid;->j()Lniz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final f()Lnia;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnil;->e:Lnia;

    return-object v0
.end method

.method public final g()Lnif;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnil;->f:Lnif;

    return-object v0
.end method

.method public final h()Lnjb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnil;->g:Lnjb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 37
    iget-boolean v0, p0, Lnil;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v4

    .line 39
    iget-boolean v3, p0, Lnil;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v4

    .line 41
    iget-object v1, p0, Lnil;->c:Lnjf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v4

    .line 43
    iget-object v1, p0, Lnil;->d:Lnjd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v4

    .line 45
    iget-object v1, p0, Lnil;->e:Lnia;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v4

    .line 47
    iget-object v1, p0, Lnil;->f:Lnif;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v4

    .line 49
    iget-object v1, p0, Lnil;->g:Lnjb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v4

    .line 51
    iget-object v1, p0, Lnil;->h:Lnih;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v4

    .line 53
    iget-object v1, p0, Lnil;->i:Lniz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 54
    return v0

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method

.method public final i()Lnih;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnil;->h:Lnih;

    return-object v0
.end method

.method public final j()Lniz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnil;->i:Lniz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-boolean v0, p0, Lnil;->a:Z

    iget-boolean v1, p0, Lnil;->b:Z

    iget-object v2, p0, Lnil;->c:Lnjf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnil;->d:Lnjd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnil;->e:Lnia;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnil;->f:Lnif;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnil;->g:Lnjb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnil;->h:Lnih;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnil;->i:Lniz;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdOverlayState{adOverlayShown="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", overflowMenuShown="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdxAdOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adCountOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTimerTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnMoreOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTitleOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandInteractionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
