.class final Lwuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvg;


# instance fields
.field private a:Luco;

.field private b:I

.field private synthetic c:Lwup;


# direct methods
.method constructor <init>(Lwup;Luco;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwuz;->c:Lwup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lwuz;->b:I

    .line 3
    iput-object p2, p0, Lwuz;->a:Luco;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 6
    iget v0, p0, Lwuz;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 8
    iget-object v1, p0, Lwuz;->a:Luco;

    invoke-virtual {v1}, Luco;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v2, p0, Lwuz;->b:I

    .line 12
    :cond_1
    iget v0, p0, Lwuz;->b:I

    .line 13
    add-int/lit8 v1, v0, 0x14

    .line 14
    iget-object v0, p0, Lwuz;->c:Lwup;

    .line 15
    iget v0, v0, Lwup;->j:F

    .line 16
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/16 v0, 0xc

    :goto_1
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lwuz;->c:Lwup;

    .line 18
    iget v1, v1, Lwup;->f:I

    .line 19
    if-lez v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    add-int/2addr v0, v3

    .line 20
    return v0

    :cond_3
    move v0, v3

    .line 16
    goto :goto_1
.end method

.method public final a(Lwvj;)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lwuz;->a:Luco;

    invoke-virtual {v0}, Luco;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lwvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "conn"

    iget-object v1, p0, Lwuz;->c:Lwup;

    .line 25
    invoke-virtual {v1}, Lwup;->i()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lwuz;->c:Lwup;

    .line 27
    iget-object v2, v2, Lwup;->c:Loma;

    .line 28
    invoke-interface {v2}, Loma;->k()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lwuz;->c:Lwup;

    .line 31
    iget v0, v0, Lwup;->j:F

    .line 32
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 33
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lwuz;->c:Lwup;

    .line 34
    iget v5, v5, Lwup;->j:F

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lwuz;->c:Lwup;

    .line 38
    iget v0, v0, Lwup;->f:I

    .line 39
    if-lez v0, :cond_2

    .line 40
    const-string v0, "fmt"

    iget-object v1, p0, Lwuz;->c:Lwup;

    .line 41
    iget v1, v1, Lwup;->f:I

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    const-string v0, "seq"

    iget-object v1, p0, Lwuz;->c:Lwup;

    .line 45
    iget v2, v1, Lwup;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lwup;->k:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
