.class final Lafmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafmf;


# direct methods
.method constructor <init>(Lafmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmg;->a:Lafmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lafmg;->a:Lafmf;

    iget-object v0, v0, Lafmf;->b:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    iget-object v1, p0, Lafmg;->a:Lafmf;

    iget-object v1, v1, Lafmf;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lafmg;->a:Lafmf;

    iget-object v1, v1, Lafmf;->b:Lafmb;

    iget-object v2, p0, Lafmg;->a:Lafmf;

    iget-object v2, v2, Lafmf;->a:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v0, v1, Lafmb;->b:Lafms;

    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 9
    new-instance v3, Lafmw;

    invoke-direct {v3, v0, v1, v2}, Lafmw;-><init>(Lafms;Lafkh;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Lafms;->a(Lafna;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v1, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 12
    iget-object v0, v1, Lafmb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lafnn;->f:Lafnn;

    sget-object v3, Lafnn;->h:Lafnn;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lafmb;->e()V

    .line 14
    iget-object v0, v1, Lafmb;->b:Lafms;

    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 15
    iget-object v2, v0, Lafms;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lafmy;

    invoke-direct {v3, v0, v1}, Lafmy;-><init>(Lafms;Lafkh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
