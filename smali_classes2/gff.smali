.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laasd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Laasd;->c:Lxeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto :goto_0
.end method
