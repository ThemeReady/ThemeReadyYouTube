.class public final Ladja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Ljava/lang/Object;II)Ladkn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 22
    array-length v0, p0

    invoke-static {v1, p1, v0}, Ladga;->a(III)V

    .line 23
    invoke-static {p2, p1}, Ladga;->b(II)I

    .line 24
    if-nez p1, :cond_1

    .line 25
    sget-object v0, Ladje;->a:Ladkn;

    .line 27
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ladje;

    invoke-direct {v0, p0, v1, p1, p2}, Ladje;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ladfo;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ladjc;

    invoke-direct {v0, p0, p1}, Ladjc;-><init>(Ljava/util/Iterator;Ladfo;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    return v0
.end method

.method static b(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
