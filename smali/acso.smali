.class public Lacso;
.super Lacsk;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/io/File;

.field private e:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lacso;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lovb;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lacsk;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacso;->c:Z

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lacso;->d:Ljava/io/File;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lacso;->e:Lovb;

    .line 5
    return-void
.end method

.method private final a(Lacsr;)I
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lacso;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v2

    .line 7
    :goto_0
    iget-boolean v0, p0, Lacso;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lacso;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacso;->c:Z

    .line 21
    :cond_0
    invoke-interface {p1}, Lacsr;->a()I

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 11
    :cond_2
    invoke-interface {p1}, Lacsr;->a()I

    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    iget-object v0, p0, Lacso;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 15
    invoke-interface {p1}, Lacsr;->a()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_3
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final synthetic a()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lacsk;->read()I

    move-result v0

    return v0
.end method

.method final synthetic a([BII)I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lacsk;->read([BII)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lacsq;

    invoke-direct {v0, p0}, Lacsq;-><init>(Lacso;)V

    invoke-direct {p0, v0}, Lacso;->a(Lacsr;)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lacso;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lacsp;

    invoke-direct {v0, p0, p1, p2, p3}, Lacsp;-><init>(Lacso;[BII)V

    invoke-direct {p0, v0}, Lacso;->a(Lacsr;)I

    move-result v0

    return v0
.end method
