.class final Lnfc;
.super Lnet;
.source "SourceFile"


# instance fields
.field private a:Lnes;

.field private b:I


# direct methods
.method constructor <init>(Lnes;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet;-><init>()V

    .line 2
    iput-object p1, p0, Lnfc;->a:Lnes;

    .line 3
    iput p2, p0, Lnfc;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lnes;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnfc;->a:Lnes;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lnfc;->b:I

    return v0
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
    instance-of v2, p1, Lnet;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lnet;

    .line 12
    iget-object v2, p0, Lnfc;->a:Lnes;

    invoke-virtual {p1}, Lnet;->b()Lnes;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnfc;->b:I

    .line 13
    invoke-virtual {p1}, Lnet;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

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
    iget-object v0, p0, Lnfc;->a:Lnes;

    invoke-virtual {v0}, Lnes;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v1, p0, Lnfc;->b:I

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lnfc;->a:Lnes;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnfc;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdCountOverlayState{adCountMetadata="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
