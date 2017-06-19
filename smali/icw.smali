.class public final Licw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ZLaebv;Laebv;)Lmoe;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    goto :goto_0
.end method
