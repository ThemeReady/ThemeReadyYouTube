.class public final Lwfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzvy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->h:Luge;

    const-string v3, "PlayabilityStatus is null"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lzvy;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lzvy;)Lzrm;
    .locals 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzvy;->d:Lzrr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzvy;->d:Lzrr;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lzrr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lzvy;)Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lzvy;->a:I

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

.method public static d(Lzvy;)Z
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, p0, Lzvy;->e:Lxna;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzvy;->e:Lxna;

    const-class v2, Lxmy;

    .line 12
    invoke-virtual {v1, v2}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lzvy;->e:Lxna;

    const-class v1, Lxmy;

    .line 14
    invoke-virtual {v0, v1}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmy;

    iget-boolean v0, v0, Lxmy;->a:Z

    .line 15
    :cond_0
    return v0
.end method

.method public static e(Lzvy;)Lxmz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p0}, Lwfm;->d(Lzvy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lzvy;->e:Lxna;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzvy;->e:Lxna;

    const-class v2, Lxmy;

    .line 19
    invoke-virtual {v1, v2}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lzvy;->e:Lxna;

    const-class v1, Lxmy;

    invoke-virtual {v0, v1}, Lxna;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmy;

    iget-object v0, v0, Lxmy;->b:Lxmz;

    goto :goto_0
.end method

.method public static f(Lzvy;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzvy;->h:Lzdv;

    if-eqz v0, :cond_0

    iget v0, p0, Lzvy;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lzvy;)Lzxg;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lzvy;->c:Lzvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvy;->c:Lzvx;

    const-class v1, Lzxg;

    .line 24
    invoke-virtual {v0, v1}, Lzvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lzvy;->c:Lzvx;

    const-class v1, Lzxg;

    invoke-virtual {v0, v1}, Lzvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxg;

    .line 26
    iget-object v1, v0, Lzxg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzxg;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzxg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lzvy;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {p0}, Lwfm;->g(Lzvy;)Lzxg;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, v1, Lzxg;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
