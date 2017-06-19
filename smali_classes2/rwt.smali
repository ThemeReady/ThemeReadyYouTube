.class public final Lrwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lfj;->o:Z

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-boolean v2, p0, Lfj;->C:Z

    .line 8
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lfj;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lrwt;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
