.class public final Lacih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laaof;)Laaof;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Laaof;

    invoke-direct {v0}, Laaof;-><init>()V

    .line 24
    :try_start_0
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Laaof;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laaof;->c:Lxya;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Laaof;->c:Lxya;

    iget-object v0, v0, Lxya;->cn:Laamf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Laamf;->b:Laanq;

    .line 9
    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v3, Laanq;->a:Laaod;

    .line 11
    if-eqz v3, :cond_2

    .line 12
    iput-object v1, v3, Laaod;->b:Ljava/lang/String;

    .line 13
    iput-object v2, v3, Laaod;->c:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v0, v0, Laamf;->c:Laamh;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Laamh;->a:Lxya;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lxya;->S:Lxkp;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iput-object v1, v0, Lxkp;->a:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lxkp;->b:Ljava/lang/String;

    goto :goto_0
.end method
