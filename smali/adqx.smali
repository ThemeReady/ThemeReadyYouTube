.class public final Ladqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 4
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    const-string v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
