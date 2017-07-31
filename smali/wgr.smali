.class public final Lwgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzzt;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->h:Lugk;

    const-string v3, "PlayabilityStatus is null"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lzzt;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lzzt;)Lzvd;
    .locals 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzzt;->d:Lzvi;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzzt;->d:Lzvi;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Lzvi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lzzt;)Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lzzt;->a:I

    .line 9
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lzzt;)Z
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, p0, Lzzt;->e:Lxpa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzzt;->e:Lxpa;

    const-class v2, Lxoy;

    .line 12
    invoke-virtual {v1, v2}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lzzt;->e:Lxpa;

    const-class v1, Lxoy;

    .line 14
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    iget-boolean v0, v0, Lxoy;->a:Z

    .line 15
    :cond_0
    return v0
.end method

.method public static e(Lzzt;)Lxoz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p0}, Lwgr;->d(Lzzt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lzzt;->e:Lxpa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzzt;->e:Lxpa;

    const-class v2, Lxoy;

    .line 19
    invoke-virtual {v1, v2}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lzzt;->e:Lxpa;

    const-class v1, Lxoy;

    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    iget-object v0, v0, Lxoy;->b:Lxoz;

    goto :goto_0
.end method

.method public static f(Lzzt;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzzt;->h:Lzgt;

    if-eqz v0, :cond_0

    iget v0, p0, Lzzt;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lzzt;)Laabb;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lzzt;->c:Lzzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzt;->c:Lzzs;

    const-class v1, Laabb;

    .line 24
    invoke-virtual {v0, v1}, Lzzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lzzt;->c:Lzzs;

    const-class v1, Laabb;

    invoke-virtual {v0, v1}, Lzzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabb;

    .line 26
    iget-object v1, v0, Laabb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laabb;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laabb;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laabb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lzzt;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {p0}, Lwgr;->g(Lzzt;)Laabb;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, v1, Laabb;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
