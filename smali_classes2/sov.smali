.class final Lsov;
.super Lsqh;
.source "SourceFile"


# instance fields
.field private a:Lswb;


# direct methods
.method constructor <init>(Lswb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsqh;-><init>()V

    .line 2
    iput-object p1, p0, Lsov;->a:Lswb;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lswb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lsov;->a:Lswb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lsqh;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lsqh;

    .line 10
    iget-object v2, p0, Lsov;->a:Lswb;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsqh;->a()Lswb;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsov;->a:Lswb;

    invoke-virtual {p1}, Lsqh;->a()Lswb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lswb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    const v1, 0xf4243

    iget-object v0, p0, Lsov;->a:Lswb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 13
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsov;->a:Lswb;

    invoke-virtual {v0}, Lswb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lsov;->a:Lswb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SelectedRouteProperty{initialPlaybackDescriptor="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
