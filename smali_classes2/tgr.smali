.class public final Ltgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lolr;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
