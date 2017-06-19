.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Logf;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const v0, 0x7f120203

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lowf;->a(Landroid/content/Context;II)V

    .line 3
    :cond_0
    return-void
.end method
