.class final Ltio;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltio;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltio;->a:Ltho;

    .line 3
    iget-object v1, v1, Ltho;->c:Ltkd;

    .line 4
    iget-boolean v1, v1, Ltkd;->c:Z

    .line 5
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ltio;->a:Ltho;

    .line 7
    iget-object v1, v1, Ltho;->d:Loco;

    .line 8
    invoke-interface {v1}, Loco;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->d:Luge;

    const-string v3, "Cannot write to the cache dir."

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3, v4, v5}, Lugd;->a(Lugf;Luge;Ljava/lang/String;D)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltio;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
