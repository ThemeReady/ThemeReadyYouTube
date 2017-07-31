.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lzrl;Lxll;Lola;Ljava/util/concurrent/Executor;)Lafij;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lafis;

    invoke-direct {v2, p0}, Lafis;-><init>(Landroid/content/Context;)V

    iget-boolean v5, p1, Lzrl;->b:Z

    .line 2
    invoke-virtual {v2, v5}, Lafik;->a(Z)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    iget-boolean v5, p1, Lzrl;->a:Z

    .line 3
    invoke-virtual {v2, v5}, Lafik;->b(Z)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    new-instance v5, Loni;

    invoke-direct {v5, p0}, Loni;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v5}, Lafik;->a(Lafim;)Lafik;

    move-result-object v2

    check-cast v2, Lafis;

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "cronet_metadata_cache"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lafik;->b(Ljava/lang/String;)Lafik;

    .line 9
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lafik;->a(IJ)Lafik;

    .line 11
    :cond_0
    iget-object v5, p2, Lxll;->h:Lxkz;

    if-nez v5, :cond_4

    move-object v6, v4

    .line 16
    :goto_0
    if-nez v6, :cond_5

    move-object v5, v4

    .line 18
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 19
    invoke-virtual {v2, v5}, Lafis;->c(Ljava/lang/String;)Lafis;

    .line 20
    :cond_1
    iget-boolean v5, p1, Lzrl;->b:Z

    if-eqz v5, :cond_7

    .line 22
    if-nez v6, :cond_6

    .line 24
    :goto_2
    if-eqz v4, :cond_2

    array-length v5, v4

    if-nez v5, :cond_3

    .line 25
    :cond_2
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "www.googleapis.com"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "youtubei.googleapis.com"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "yt3.ggpht.com"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "yt3.googleusercontent.com"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "www.gstatic.com"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "csi.gstatic.com"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "myphonenumbers-pa.googleapis.com"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "i.ytimg.com"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "video.google.com"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "s.youtube.com"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "www.youtube.com"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "googleads.g.doubleclick.net"

    aput-object v6, v4, v5

    .line 26
    :cond_3
    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 27
    const/16 v7, 0x1bb

    const/16 v8, 0x1bb

    invoke-virtual {v2, v6, v7, v8}, Lafik;->a(Ljava/lang/String;II)Lafik;

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v5, p2, Lxll;->h:Lxkz;

    iget-object v5, v5, Lxkz;->a:Lxkw;

    move-object v6, v5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v5, v6, Lxkw;->a:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    iget-object v4, v6, Lxkw;->b:[Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_7
    iget-object v2, v2, Lafis;->a:Lafiz;

    invoke-virtual {v2}, Lafiz;->a()Lafir;

    move-result-object v3

    .line 32
    if-eqz p3, :cond_8

    .line 33
    move-object v0, v3

    check-cast v0, Lafir;

    move-object v2, v0

    new-instance v4, Lonf;

    invoke-direct {v4, p3, p4}, Lonf;-><init>(Lola;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v2, v4}, Lafir;->a(Lafjy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_8
    return-object v3

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "Failed to construct CronetEngine"

    invoke-static {v3, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v2
.end method
