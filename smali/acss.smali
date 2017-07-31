.class public Lacss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsj;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lacss;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lovb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacss;->a:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacss;->b:Ljava/io/File;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lacss;->c:Lovb;

    .line 9
    iget-object v0, p0, Lacss;->a:Ljava/io/File;

    iget-object v3, p0, Lacss;->b:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    goto :goto_2
.end method

.method private final b()Lacsk;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lacss;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    new-instance v1, Lacsk;

    iget-object v2, p0, Lacss;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lacsk;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labch;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Labch;

    invoke-direct {v0}, Labch;-><init>()V

    .line 30
    new-instance v1, Laakz;

    invoke-direct {v1}, Laakz;-><init>()V

    iput-object v1, v0, Labch;->a:Laakz;

    .line 31
    iget-object v1, v0, Labch;->a:Laakz;

    iput-object p1, v1, Laakz;->a:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final a(Ljava/io/File;)Lacsk;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lacss;->c:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lacss;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lacss;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0}, Lacss;->b()Lacsk;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lacss;->c:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 16
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "File %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacss;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    :try_start_1
    new-instance v0, Lacso;

    iget-object v1, p0, Lacss;->a:Ljava/io/File;

    iget-object v2, p0, Lacss;->b:Ljava/io/File;

    iget-object v3, p0, Lacss;->c:Lovb;

    invoke-direct {v0, v1, v2, v3}, Lacso;-><init>(Ljava/io/File;Ljava/io/File;Lovb;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lacss;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lacss;->b()Lacsk;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_3
    throw v0
.end method

.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
