.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvjp;Lvee;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lvjp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lvee;->b()Lved;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lvek;->a()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
