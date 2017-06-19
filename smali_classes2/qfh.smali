.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lxvx;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lxvx;)[B
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->a:[B

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxvx;->a:[B

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqef;->a:[B

    goto :goto_0
.end method
