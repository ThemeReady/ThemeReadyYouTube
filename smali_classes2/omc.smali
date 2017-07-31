.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Landroid/content/Intent;
    .locals 2

    .prologue
    move-object v0, p0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lavn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lavn;

    .line 4
    iget-object v0, v0, Lavn;->a:Landroid/content/Intent;

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
