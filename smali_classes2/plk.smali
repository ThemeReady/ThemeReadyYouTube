.class final Lplk;
.super Lpmb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLjava/lang/Long;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lplk;->a:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lplk;->b:J

    .line 6
    iput-object p4, p0, Lplk;->c:Ljava/lang/Long;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lplk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lplk;->b:J

    return-wide v0
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lplk;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lpmb;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Lpmb;

    .line 16
    iget-object v2, p0, Lplk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpmb;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lplk;->b:J

    .line 17
    invoke-virtual {p1}, Lpmb;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lplk;->c:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lpmb;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lplk;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lpmb;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 21
    iget-object v0, p0, Lplk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 22
    mul-int/2addr v0, v6

    .line 23
    iget-wide v2, p0, Lplk;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lplk;->b:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 24
    mul-int v1, v0, v6

    .line 25
    iget-object v0, p0, Lplk;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lplk;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lplk;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lplk;->b:J

    iget-object v1, p0, Lplk;->c:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ModelWrapper{model="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", timestampMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expiry="

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
