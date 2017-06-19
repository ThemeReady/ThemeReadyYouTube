.class final Lnip;
.super Lnih;
.source "SourceFile"


# instance fields
.field private a:Lnic;


# direct methods
.method constructor <init>(Lnic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnih;-><init>()V

    .line 2
    iput-object p1, p0, Lnip;->a:Lnic;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lnic;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnip;->a:Lnic;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    instance-of v0, p1, Lnih;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnih;

    .line 10
    iget-object v0, p0, Lnip;->a:Lnic;

    invoke-virtual {p1}, Lnih;->b()Lnic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnic;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    const v0, 0xf4243

    iget-object v1, p0, Lnip;->a:Lnic;

    invoke-virtual {v1}, Lnic;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lnip;->a:Lnic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdTitleOverlayState{adOverlayMetadata="

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
