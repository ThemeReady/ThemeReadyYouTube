.class final Lxmf;
.super Lyoq;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyop;

.field private c:Lylp;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Lygj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyop;Lylp;Ljava/lang/Integer;Ljava/lang/Boolean;Lygj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyoq;-><init>()V

    .line 2
    iput-object p1, p0, Lxmf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxmf;->b:Lyop;

    .line 4
    iput-object p3, p0, Lxmf;->c:Lylp;

    .line 5
    iput-object p4, p0, Lxmf;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lxmf;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lxmf;->f:Lygj;

    .line 8
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxmf;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lyop;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lxmf;->b:Lyop;

    return-object v0
.end method

.method final c()Lylp;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxmf;->c:Lylp;

    return-object v0
.end method

.method final d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lxmf;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lxmf;->e:Ljava/lang/Boolean;

    return-object v0
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
    instance-of v2, p1, Lyoq;

    if-eqz v2, :cond_9

    .line 19
    check-cast p1, Lyoq;

    .line 20
    iget-object v2, p0, Lxmf;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lyoq;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lxmf;->b:Lyop;

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lyoq;->b()Lyop;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lxmf;->c:Lylp;

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lyoq;->c()Lylp;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lxmf;->d:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lyoq;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lxmf;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lyoq;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lxmf;->f:Lygj;

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {p1}, Lyoq;->f()Lygj;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxmf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lyoq;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lxmf;->b:Lyop;

    invoke-virtual {p1}, Lyoq;->b()Lyop;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lxmf;->c:Lylp;

    invoke-virtual {p1}, Lyoq;->c()Lylp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lxmf;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lyoq;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 24
    :cond_7
    iget-object v2, p0, Lxmf;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lyoq;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 25
    :cond_8
    iget-object v2, p0, Lxmf;->f:Lygj;

    invoke-virtual {p1}, Lyoq;->f()Lygj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 27
    goto/16 :goto_0
.end method

.method final f()Lygj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lxmf;->f:Lygj;

    return-object v0
.end method

.method public final g()Lyor;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lxmg;

    .line 41
    invoke-direct {v0, p0}, Lxmg;-><init>(Lyoq;)V

    .line 42
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lxmf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 29
    mul-int v2, v0, v3

    .line 30
    iget-object v0, p0, Lxmf;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 31
    mul-int v2, v0, v3

    .line 32
    iget-object v0, p0, Lxmf;->c:Lylp;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 33
    mul-int v2, v0, v3

    .line 34
    iget-object v0, p0, Lxmf;->d:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Lxmf;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v2, p0, Lxmf;->f:Lygj;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lxmf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lxmf;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lxmf;->c:Lylp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lxmf;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lxmf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 38
    :cond_5
    iget-object v1, p0, Lxmf;->f:Lygj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lxmf;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxmf;->b:Lyop;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxmf;->c:Lylp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxmf;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxmf;->e:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxmf;->f:Lygj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FormattedStringDecorator{context="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", formattedString="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpointResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkifyMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deemphasizeSpanFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
