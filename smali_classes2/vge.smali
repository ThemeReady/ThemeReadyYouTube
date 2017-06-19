.class public final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loog;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Loog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static final b(Loog;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lvge;->a(Loog;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
