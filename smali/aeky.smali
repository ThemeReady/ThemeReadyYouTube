.class final Laeky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laeks;


# direct methods
.method constructor <init>(Laeks;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeky;->b:Laeks;

    iput-boolean p2, p0, Laeky;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v1, p0, Laeky;->b:Laeks;

    iget-object v1, v1, Laeks;->e:Laels;

    invoke-virtual {v1}, Laehp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laeks;->g:J

    .line 3
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laeky;->b:Laeks;

    invoke-virtual {v0}, Laeks;->c()V

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v1, p0, Laeky;->b:Laeks;

    iget-wide v2, v1, Laeks;->g:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laeks;->f:Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 9
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v0, v0, Laeks;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Laeky;->b:Laeks;

    iget-wide v2, v1, Laeks;->g:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Laeky;->a:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Laeky;->b:Laeks;

    invoke-virtual {v0}, Laeks;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Laeky;->b:Laeks;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laeks;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-wide v0, v0, Laeks;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v0, v0, Laeks;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Laeky;->b:Laeks;

    iget-wide v2, v1, Laeks;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v0, v0, Laeks;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v0, v0, Laeks;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laelb;->b:Laelb;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Laeky;->b:Laeks;

    iget-object v0, v0, Laeks;->e:Laels;

    iget-object v1, p0, Laeky;->b:Laeks;

    invoke-virtual {v0, v1}, Laehp;->a(Laehr;)V

    goto/16 :goto_0
.end method
