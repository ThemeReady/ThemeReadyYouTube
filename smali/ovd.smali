.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p0, Lojv;

    invoke-interface {p0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p0, Lojv;

    invoke-interface {p0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p0, Lojv;

    invoke-interface {p0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
