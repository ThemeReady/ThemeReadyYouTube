.class abstract Ladak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladcl;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Ladak;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/Set;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ladci;

    invoke-virtual {p0}, Ladak;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ladci;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract e()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, Ladcl;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ladcl;

    .line 13
    invoke-interface {p0}, Ladcl;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ladcl;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladak;->a:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladak;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladak;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladak;->b:Ljava/util/Map;

    .line 7
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladak;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladak;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ladak;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ladak;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
