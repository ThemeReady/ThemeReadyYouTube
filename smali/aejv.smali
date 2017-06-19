.class final Laejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laeju;


# direct methods
.method constructor <init>(Laeju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laejv;->a:Laeju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laejv;->a:Laeju;

    iget-object v0, v0, Laeju;->b:Laejq;

    .line 3
    iget-object v0, v0, Laejq;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    iget-object v1, p0, Laejv;->a:Laeju;

    iget-object v1, v1, Laeju;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Laejv;->a:Laeju;

    iget-object v1, v1, Laeju;->b:Laejq;

    iget-object v2, p0, Laejv;->a:Laeju;

    iget-object v2, v2, Laeju;->a:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v0, v1, Laejq;->b:Laekh;

    iget-object v1, v1, Laejq;->p:Laelk;

    .line 9
    new-instance v3, Laekl;

    invoke-direct {v3, v0, v1, v2}, Laekl;-><init>(Laekh;Laehw;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Laekh;->a(Laekp;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v1, Laejq;->o:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 12
    iget-object v0, v1, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laelc;->f:Laelc;

    sget-object v3, Laelc;->h:Laelc;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Laejq;->e()V

    .line 14
    iget-object v0, v1, Laejq;->b:Laekh;

    iget-object v1, v1, Laejq;->p:Laelk;

    .line 15
    iget-object v2, v0, Laekh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laekn;

    invoke-direct {v3, v0, v1}, Laekn;-><init>(Laekh;Laehw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
