.class public final Layt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lbcc;)Lays;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lays;->g:Lays;

    .line 15
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lbic;

    invoke-direct {v0, p1, p2}, Lbic;-><init>(Ljava/io/InputStream;Lbcc;)V

    move-object p1, v0

    .line 5
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Layr;->a(Ljava/io/InputStream;)Lays;

    move-result-object v0

    .line 8
    sget-object v2, Lays;->g:Lays;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 15
    :cond_3
    sget-object v0, Lays;->g:Lays;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lbcc;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 16
    if-nez p1, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lbic;

    invoke-direct {v0, p1, p2}, Lbic;-><init>(Ljava/io/InputStream;Lbcc;)V

    move-object p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Layr;->a(Ljava/io/InputStream;Lbcc;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method
