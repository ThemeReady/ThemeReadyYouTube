.class final Lmew;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lmey;

.field private b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lmey;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const-string v0, "Movie to Stream Thread"

    invoke-virtual {p0, v0}, Lmew;->setName(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lmew;->a:Lmey;

    .line 4
    iput-object p2, p0, Lmew;->b:Ljava/nio/channels/WritableByteChannel;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lmew;->a:Lmey;

    invoke-virtual {v0}, Lmey;->a()Lbnv;

    move-result-object v0

    iget-object v1, p0, Lmew;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v1}, Lbnv;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lmew;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_0
    iget-object v0, p0, Lmew;->a:Lmey;

    invoke-virtual {v0}, Lmey;->close()V

    .line 20
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Failed to close movie resources"

    invoke-static {v1, v0}, Lmbu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    const-string v1, "Failed to read movie data"

    invoke-static {v1, v0}, Lmbu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lmew;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :goto_2
    iget-object v0, p0, Lmew;->a:Lmey;

    invoke-virtual {v0}, Lmey;->close()V

    goto :goto_1

    .line 17
    :catch_2
    move-exception v0

    .line 18
    const-string v1, "Failed to close movie resources"

    invoke-static {v1, v0}, Lmbu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_4
    iget-object v1, p0, Lmew;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 26
    :goto_3
    iget-object v1, p0, Lmew;->a:Lmey;

    invoke-virtual {v1}, Lmey;->close()V

    throw v0

    .line 24
    :catch_3
    move-exception v1

    .line 25
    const-string v2, "Failed to close movie resources"

    invoke-static {v2, v1}, Lmbu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
