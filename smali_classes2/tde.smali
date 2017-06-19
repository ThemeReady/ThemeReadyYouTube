.class final Ltde;
.super Ltdv;
.source "SourceFile"


# instance fields
.field private a:Lstj;

.field private b:Laemh;


# direct methods
.method constructor <init>(Lstj;Laemh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltdv;-><init>()V

    .line 2
    iput-object p1, p0, Ltde;->a:Lstj;

    .line 3
    iput-object p2, p0, Ltde;->b:Laemh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lstj;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltde;->a:Lstj;

    return-object v0
.end method

.method public final b()Laemh;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltde;->b:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Ltdv;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Ltdv;

    .line 12
    iget-object v2, p0, Ltde;->a:Lstj;

    invoke-virtual {p1}, Ltdv;->a()Lstj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltde;->b:Laemh;

    .line 13
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget-object v0, p0, Ltde;->a:Lstj;

    invoke-virtual {v0}, Lstj;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ltde;->b:Laemh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ltde;->a:Lstj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltde;->b:Laemh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxMessage{method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
