.class public final Lnbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladij;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v0

    iput-object v0, p0, Lnbi;->a:Ladij;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lnbk;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lnbi;->a:Ladij;

    .line 6
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnbk;

    .line 8
    iget-object v4, v1, Lnbk;->a:Lnam;

    .line 9
    iget-object v4, v4, Lnam;->c:Lnao;

    .line 10
    sget-object v5, Lnao;->a:Lnao;

    if-ne v4, v5, :cond_0

    .line 11
    iget-object v4, v1, Lnbk;->h:Ladij;

    .line 12
    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v1, Lnbk;->h:Ladij;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    :cond_1
    iget-object v4, v1, Lnbk;->q:Lmzv;

    .line 16
    sget-object v5, Lmzv;->a:Lmzv;

    if-ne v4, v5, :cond_0

    .line 19
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 22
    :cond_1
    check-cast p1, Lnbi;

    .line 24
    iget-object v0, p0, Lnbi;->a:Ladij;

    .line 26
    iget-object v1, p1, Lnbi;->a:Ladij;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnbi;->a:Ladij;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
