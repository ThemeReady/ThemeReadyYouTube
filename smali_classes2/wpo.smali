.class public final Lwpo;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private a:Ljrg;

.field private b:Ljrk;

.field private c:Ljrj;


# direct methods
.method public constructor <init>(Ljrg;Ljrk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Lwpo;->a:Ljrg;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    iput-object v0, p0, Lwpo;->b:Ljrk;

    .line 4
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Lwpo;->setContentType(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwpo;->c:Ljrj;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljrj;

    iget-object v1, p0, Lwpo;->a:Ljrg;

    iget-object v2, p0, Lwpo;->b:Ljrk;

    invoke-direct {v0, v1, v2}, Ljrj;-><init>(Ljrg;Ljrk;)V

    iput-object v0, p0, Lwpo;->c:Ljrj;

    .line 8
    :cond_0
    iget-object v0, p0, Lwpo;->c:Ljrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lwpo;->b:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lwpo;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0, p1}, Ladkx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
