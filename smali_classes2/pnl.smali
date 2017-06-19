.class final Lpnl;
.super Lpod;
.source "SourceFile"


# instance fields
.field private a:Lpnx;

.field private b:Z

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lpnx;ZLjava/util/Collection;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lpod;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null observer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lpnl;->a:Lpnx;

    .line 5
    iput-boolean p2, p0, Lpnl;->b:Z

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null paths"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Lpnl;->c:Ljava/util/Collection;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpnx;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpnl;->a:Lpnx;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lpnl;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpnl;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lpod;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lpod;

    .line 18
    iget-object v2, p0, Lpnl;->a:Lpnx;

    invoke-virtual {p1}, Lpod;->a()Lpnx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lpnl;->b:Z

    .line 19
    invoke-virtual {p1}, Lpod;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpnl;->c:Ljava/util/Collection;

    .line 20
    invoke-virtual {p1}, Lpod;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget-object v0, p0, Lpnl;->a:Lpnx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int v1, v0, v2

    .line 25
    iget-boolean v0, p0, Lpnl;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lpnl;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lpnl;->a:Lpnx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpnl;->b:Z

    iget-object v2, p0, Lpnl;->c:Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataSyncSubscription{observer="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", active="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
