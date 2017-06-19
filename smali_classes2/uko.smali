.class public final Luko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Laadc;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Laadc;

    invoke-direct {v1}, Laadc;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v2}, Luko;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 11
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lxvx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 29
    invoke-static {v2}, Luko;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lxvx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    const-string v1, "n"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 24
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 17
    invoke-static {v2}, Luko;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
