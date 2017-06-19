.class public final Laenl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;Laems;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 62
    invoke-interface {p1, p0}, Laems;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Laems;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    move-object v2, p0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stack too deep to get final cause"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_1
    instance-of v1, v0, Laenq;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Laenq;

    .line 54
    iget-object v0, v0, Laenq;->a:Ljava/lang/Object;

    .line 55
    if-ne v0, p2, :cond_2

    .line 59
    :goto_2
    invoke-interface {p1, p0}, Laems;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Laenq;

    invoke-direct {v0, p2}, Laenq;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laenl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 30
    :goto_1
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 34
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 36
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_2
    new-instance v0, Laeng;

    invoke-direct {v0, p0, v2}, Laeng;-><init>(Ljava/util/Collection;B)V

    throw v0

    .line 40
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Laenp;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Laenp;

    throw p0

    .line 8
    :cond_0
    instance-of v0, p0, Laeno;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Laeno;

    throw p0

    .line 10
    :cond_1
    instance-of v0, p0, Laenn;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Laenn;

    throw p0

    .line 12
    :cond_2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 14
    :cond_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 16
    :cond_4
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_5

    .line 17
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 18
    :cond_5
    return-void
.end method
