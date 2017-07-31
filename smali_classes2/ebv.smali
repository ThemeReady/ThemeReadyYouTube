.class public final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lqib;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method static b(Lqib;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Loyd;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://www.youtube.com"

    goto :goto_0
.end method
