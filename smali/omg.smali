.class final Lomg;
.super Lonl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lonh;

.field private d:Lonm;

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lonh;Lonm;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lonl;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lomg;->a:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lomg;->b:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lomg;->c:Lonh;

    .line 11
    iput-object p4, p0, Lomg;->d:Lonm;

    .line 12
    iput p5, p0, Lomg;->e:I

    .line 13
    iput-object p6, p0, Lomg;->f:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lomg;->g:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lomg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lomg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lonh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lomg;->c:Lonh;

    return-object v0
.end method

.method public final d()Lonm;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lomg;->d:Lonm;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lomg;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lonl;

    if-eqz v2, :cond_6

    .line 27
    check-cast p1, Lonl;

    .line 28
    iget-object v2, p0, Lomg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lonl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomg;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lonl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomg;->c:Lonh;

    .line 30
    invoke-virtual {p1}, Lonl;->c()Lonh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomg;->d:Lonm;

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p1}, Lonl;->d()Lonm;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lomg;->e:I

    .line 32
    invoke-virtual {p1}, Lonl;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lomg;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {p1}, Lonl;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lomg;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 34
    invoke-virtual {p1}, Lonl;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lomg;->d:Lonm;

    invoke-virtual {p1}, Lonl;->d()Lonm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Lomg;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lonl;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, p0, Lomg;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lonl;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lomg;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lomg;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 37
    iget-object v0, p0, Lomg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lomg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lomg;->c:Lonh;

    invoke-virtual {v2}, Lonh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 42
    mul-int v2, v0, v3

    .line 43
    iget-object v0, p0, Lomg;->d:Lonm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget v2, p0, Lomg;->e:I

    xor-int/2addr v0, v2

    .line 46
    mul-int v2, v0, v3

    .line 47
    iget-object v0, p0, Lomg;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lomg;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lomg;->d:Lonm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lomg;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lomg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 23
    iget-object v0, p0, Lomg;->a:Ljava/lang/String;

    iget-object v1, p0, Lomg;->b:Ljava/lang/String;

    iget-object v2, p0, Lomg;->c:Lonh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lomg;->d:Lonm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lomg;->e:I

    iget-object v5, p0, Lomg;->f:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lomg;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HttpRequest{method="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", url="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
