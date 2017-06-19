.class public final Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labdq;)Labet;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Labdq;->a:Laaan;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labdq;->a:Laaan;

    const-class v1, Labet;

    invoke-virtual {v0, v1}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labet;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
