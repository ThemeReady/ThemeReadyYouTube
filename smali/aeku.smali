.class final Laeku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field public final synthetic a:Laeks;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Laeks;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeku;->a:Laeks;

    iput-boolean p2, p0, Laeku;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 2
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    iget-object v2, p0, Laeku;->a:Laeks;

    iget-wide v2, v2, Laeks;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Laeku;->a:Laeks;

    iget-object v2, v2, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->i:Laejq;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Laeku;->a:Laeks;

    iget-wide v4, v4, Laeks;->h:J

    iget-object v6, p0, Laeku;->a:Laeks;

    iget-object v6, v6, Laeks;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Laeku;->a:Laeks;

    iget-wide v4, v4, Laeks;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Laejq;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v2, v0, Laeks;->h:J

    iget-object v1, p0, Laeku;->a:Laeks;

    iget-object v1, v1, Laeks;->c:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Laeku;->a:Laeks;

    iget-object v4, v4, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laeks;->h:J

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->h:J

    iget-object v2, p0, Laeku;->a:Laeks;

    iget-wide v2, v2, Laeks;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laeku;->b:Z

    if-nez v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laelb;->a:Laelb;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Laeku;->a:Laeks;

    new-instance v1, Laekv;

    invoke-direct {v1, p0}, Laekv;-><init>(Laeku;)V

    .line 16
    invoke-virtual {v0, v1}, Laeks;->a(Laekp;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Laeku;->a:Laeks;

    invoke-virtual {v0}, Laeks;->c()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    iget-object v2, p0, Laeku;->a:Laeks;

    iget-wide v2, v2, Laeks;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Laeku;->a:Laeks;

    invoke-virtual {v0}, Laeks;->c()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->i:Laejq;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Laeku;->a:Laeks;

    iget-wide v4, v4, Laeks;->h:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Laeku;->a:Laeks;

    iget-wide v4, v4, Laeks;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Laejq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
