.class final Lomi;
.super Lonx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lonh;

.field private e:Lony;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lonh;Lony;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lonx;-><init>()V

    .line 2
    iput-object p1, p0, Lomi;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lomi;->b:I

    .line 4
    iput-object p3, p0, Lomi;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lomi;->d:Lonh;

    .line 6
    iput-object p5, p0, Lomi;->e:Lony;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lomi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lomi;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lomi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lonh;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lomi;->d:Lonh;

    return-object v0
.end method

.method public final e()Lony;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lomi;->e:Lony;

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
    instance-of v2, p1, Lonx;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lonx;

    .line 18
    iget-object v2, p0, Lomi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lonx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lomi;->b:I

    .line 19
    invoke-virtual {p1}, Lonx;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lomi;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lonx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomi;->d:Lonh;

    .line 21
    invoke-virtual {p1}, Lonx;->d()Lonh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomi;->e:Lony;

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lonx;->e()Lony;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lomi;->e:Lony;

    invoke-virtual {p1}, Lonx;->e()Lony;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final f()Lonz;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lomj;

    .line 36
    invoke-direct {v0, p0}, Lomj;-><init>(Lonx;)V

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lomi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lomi;->b:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lomi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v1, p0, Lomi;->d:Lonh;

    invoke-virtual {v1}, Lonh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 32
    mul-int v1, v0, v2

    .line 33
    iget-object v0, p0, Lomi;->e:Lony;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lomi;->e:Lony;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lomi;->a:Ljava/lang/String;

    iget v1, p0, Lomi;->b:I

    iget-object v2, p0, Lomi;->c:Ljava/lang/String;

    iget-object v3, p0, Lomi;->d:Lonh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lomi;->e:Lony;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HttpResponse{protocol="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", statusCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasonPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

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
