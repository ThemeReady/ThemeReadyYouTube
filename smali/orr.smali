.class public final Lorr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 4
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void

    .line 5
    :cond_1
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorq;

    const-string v1, "SSL Required"

    invoke-direct {v0, v1}, Lorq;-><init>(Ljava/lang/String;)V

    throw v0
.end method
