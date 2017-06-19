.class final Lomh;
.super Lonw;
.source "SourceFile"


# instance fields
.field private a:Lomz;

.field private b:Lont;

.field private c:Lons;

.field private d:Lonv;


# direct methods
.method constructor <init>(Lomz;Lont;Lons;Lonv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lonw;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null httpClient"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lomh;->a:Lomz;

    .line 5
    iput-object p2, p0, Lomh;->b:Lont;

    .line 6
    iput-object p3, p0, Lomh;->c:Lons;

    .line 7
    iput-object p4, p0, Lomh;->d:Lonv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lomz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lomh;->a:Lomz;

    return-object v0
.end method

.method public final b()Lont;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lomh;->b:Lont;

    return-object v0
.end method

.method public final c()Lons;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lomh;->c:Lons;

    return-object v0
.end method

.method public final d()Lonv;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lomh;->d:Lonv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lonw;

    if-eqz v2, :cond_6

    .line 17
    check-cast p1, Lonw;

    .line 18
    iget-object v2, p0, Lomh;->a:Lomz;

    invoke-virtual {p1}, Lonw;->a()Lomz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomh;->b:Lont;

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lonw;->b()Lont;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lomh;->c:Lons;

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p1}, Lonw;->c()Lons;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lomh;->d:Lonv;

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p1}, Lonw;->d()Lonv;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lomh;->b:Lont;

    invoke-virtual {p1}, Lonw;->b()Lont;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lomh;->c:Lons;

    invoke-virtual {p1}, Lonw;->c()Lons;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, p0, Lomh;->d:Lonv;

    invoke-virtual {p1}, Lonw;->d()Lonv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 24
    iget-object v0, p0, Lomh;->a:Lomz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 25
    mul-int v2, v0, v3

    .line 26
    iget-object v0, p0, Lomh;->b:Lont;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 27
    mul-int v2, v0, v3

    .line 28
    iget-object v0, p0, Lomh;->c:Lons;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-object v2, p0, Lomh;->d:Lonv;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 31
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lomh;->b:Lont;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lomh;->c:Lons;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lomh;->d:Lonv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lomh;->a:Lomz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lomh;->b:Lont;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lomh;->c:Lons;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lomh;->d:Lonv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VolleyNetworkConfig{httpClient="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", networkLogger="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseModifier="

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
