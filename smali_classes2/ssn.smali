.class public final Lssn;
.super Lssz;
.source "SourceFile"


# instance fields
.field private a:Llef;


# direct methods
.method public constructor <init>(Llef;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lssz;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null castDevice"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lssn;->a:Llef;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Llef;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lssn;->a:Llef;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v0, p1, Lssz;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lssz;

    .line 12
    iget-object v0, p0, Lssn;->a:Llef;

    invoke-virtual {p1}, Lssz;->a()Llef;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    const v0, 0xf4243

    iget-object v1, p0, Lssn;->a:Llef;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lssn;->a:Llef;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MdxCastScreen{castDevice="

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
