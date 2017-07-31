.class public final Lacif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lyol;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lyol;

    iget-object v0, p0, Lyol;->c:Ljava/lang/String;

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Laavh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Laavh;

    iget-object v0, p0, Laavh;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Laawo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p0, Lyol;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lyol;

    iget-object v0, p0, Lyol;->b:Laawo;

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    instance-of v1, p0, Laavh;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Laavh;

    .line 10
    iget-object v1, p0, Laavh;->c:Labcq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Laavh;->c:Labcq;

    iget-object v0, v0, Labcq;->a:Laawo;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lxya;
    .locals 1

    .prologue
    .line 12
    instance-of v0, p0, Laavh;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Laavh;

    iget-object v0, p0, Laavh;->d:Lxya;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    instance-of v0, p0, Lyol;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lyol;

    .line 17
    iget-object v0, p0, Lzak;->R:[B

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Laavh;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Laavh;

    .line 21
    iget-object v0, p0, Lzak;->R:[B

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Laavh;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyol;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
