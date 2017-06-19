.class final Lwol;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J

.field private d:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/io/File;JJLjava/security/Key;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lwol;->a:Ljava/io/File;

    .line 3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 4
    iput-wide p2, p0, Lwol;->b:J

    .line 5
    iput-wide p4, p0, Lwol;->c:J

    .line 6
    iput-object p6, p0, Lwol;->d:Ljava/security/Key;

    .line 7
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Lwol;->setContentType(Ljava/lang/String;)V

    .line 8
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lwol;->d:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lwof;

    iget-object v1, p0, Lwol;->a:Ljava/io/File;

    iget-wide v2, p0, Lwol;->b:J

    iget-wide v4, p0, Lwol;->c:J

    iget-object v6, p0, Lwol;->d:Ljava/security/Key;

    invoke-direct/range {v0 .. v6}, Lwof;-><init>(Ljava/io/File;JJLjava/security/Key;)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwom;

    iget-object v1, p0, Lwol;->a:Ljava/io/File;

    iget-wide v2, p0, Lwol;->b:J

    iget-wide v4, p0, Lwol;->c:J

    invoke-direct/range {v0 .. v5}, Lwom;-><init>(Ljava/io/File;JJ)V

    goto :goto_0
.end method

.method public final getContentLength()J
    .locals 4

    .prologue
    .line 18
    iget-wide v0, p0, Lwol;->c:J

    iget-wide v2, p0, Lwol;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lwol;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0, p1}, Laddt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
