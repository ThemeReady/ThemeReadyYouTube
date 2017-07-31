.class public final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/FileOutputStream;

.field private b:Ljava/nio/channels/FileLock;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    .line 3
    :try_start_0
    iget-object v0, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    :cond_0
    iput-object v0, p0, Lbqy;->b:Ljava/nio/channels/FileLock;

    .line 9
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lbqy;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbqy;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
