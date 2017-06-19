.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxvx;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v2, p0, Lxvx;->G:Lxoq;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    return v0

    .line 3
    :cond_2
    iget-object v2, p0, Lxvx;->G:Lxoq;

    iget-object v3, v2, Lxoq;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lxvx;->G:Lxoq;

    iget-object v4, v2, Lxoq;->b:Ljava/lang/String;

    .line 5
    if-eqz v3, :cond_4

    .line 7
    const-string v2, "FEaccount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FEshared"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FElibrary"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FEoffline_what_to_watch"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FEsubscriptions"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FEtrending"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FEwhat_to_watch"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 14
    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "FEtrending"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 16
    goto :goto_0

    :cond_5
    move v2, v1

    .line 13
    goto :goto_1
.end method
