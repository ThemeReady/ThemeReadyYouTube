.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    sget-object v2, Lew;->a:Ley;

    invoke-virtual {v2, p1}, Ley;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-nez v2, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    if-nez p4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 12
    aget-object p4, v3, v1

    .line 14
    :cond_3
    sget-object v0, Lew;->a:Ley;

    invoke-virtual {v0, p0, v2, p4}, Ley;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 25
    invoke-static {p0, p1, v1, v2, v0}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
