.class final Lssf;
.super Lssr;
.source "SourceFile"


# instance fields
.field private b:Lstc;

.field private c:Ljava/lang/String;

.field private d:Lstg;

.field private e:Lssn;


# direct methods
.method constructor <init>(Lstc;Ljava/lang/String;Lstg;Lssn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    .line 2
    iput-object p1, p0, Lssf;->b:Lstc;

    .line 3
    iput-object p2, p0, Lssf;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lssf;->d:Lstg;

    .line 5
    iput-object p4, p0, Lssf;->e:Lssn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lstc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lssf;->b:Lstc;

    return-object v0
.end method

.method public final aq_()Lstg;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lssf;->d:Lstg;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lssn;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lssf;->e:Lssn;

    return-object v0
.end method

.method final e()Lsss;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lssg;

    .line 31
    invoke-direct {v0, p0}, Lssg;-><init>(Lssr;)V

    .line 32
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
    instance-of v2, p1, Lssr;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Lssr;

    .line 16
    iget-object v2, p0, Lssf;->b:Lstc;

    invoke-virtual {p1}, Lssr;->a()Lstc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lssf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lssr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lssf;->d:Lstg;

    .line 18
    invoke-virtual {p1}, Lssr;->aq_()Lstg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lssf;->e:Lssn;

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lssr;->d()Lssn;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lssf;->e:Lssn;

    invoke-virtual {p1}, Lssr;->d()Lssn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

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
    iget-object v0, p0, Lssf;->b:Lstc;

    invoke-virtual {v0}, Lstc;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lssf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lssf;->d:Lstg;

    invoke-virtual {v1}, Lstk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    mul-int v1, v0, v2

    .line 28
    iget-object v0, p0, Lssf;->e:Lssn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lssf;->e:Lssn;

    invoke-virtual {v0}, Lstk;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lssf;->b:Lstc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lssf;->c:Ljava/lang/String;

    iget-object v2, p0, Lssf;->d:Lstg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lssf;->e:Lssn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

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

    const-string v4, "MdxCloudScreen{pairingType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientName="

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
