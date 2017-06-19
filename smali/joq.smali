.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljoh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljoh;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 2
    if-nez v0, :cond_1

    .line 9
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Ljoh;->b(Ljop;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    goto :goto_0
.end method
