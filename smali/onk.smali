.class public final Lonk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxku;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Looh;->a(Lxku;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Invalid AndroidCrolleyConfig from server"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x0

    goto :goto_0
.end method
