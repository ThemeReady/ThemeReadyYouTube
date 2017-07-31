.class public final Lacox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoy;


# instance fields
.field private a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacox;->b:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "system_health_metric_disk_output_dir"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lacox;->a:Ljava/io/File;

    .line 8
    :goto_1
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lacox;->a:Ljava/io/File;

    goto :goto_1
.end method

.method private final c(Labkd;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lacox;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d-%s-"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 25
    invoke-static {p1}, Lacox;->d(Labkd;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 26
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".capture"

    iget-object v3, p0, Lacox;->a:Ljava/io/File;

    .line 27
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-static {v2, v0}, Ladlg;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Ladqh;->a:Ladqi;

    invoke-virtual {v2, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method private static d(Labkd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Labkd;->d:[B

    .line 34
    new-instance v1, Lafgg;

    invoke-direct {v1}, Lafgg;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lafgg;

    .line 36
    iget-object v1, v0, Lafgg;->g:Lafep;

    if-eqz v1, :cond_0

    .line 37
    const-string v0, "crash"

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v1, v0, Lafgg;->i:Laffq;

    if-eqz v1, :cond_1

    .line 39
    const-string v0, "disk"

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lafgg;->a:Laffi;

    if-eqz v1, :cond_2

    .line 41
    const-string v0, "memory"

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lafgg;->f:Laffm;

    if-eqz v1, :cond_3

    .line 43
    const-string v0, "network"

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, Lafgg;->h:Laffu;

    if-eqz v0, :cond_4

    .line 45
    const-string v0, "stats"
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 49
    :cond_4
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Laavv;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacox;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacox;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lacox;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacox;->b:Z

    goto :goto_0
.end method

.method public final a(Labkd;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lacox;->c(Labkd;)Ljava/io/File;

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lacox;->b:Z

    return v0
.end method

.method public final b(Labkd;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lacox;->c(Labkd;)Ljava/io/File;

    .line 20
    return-void
.end method
