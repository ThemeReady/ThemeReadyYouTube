.class final synthetic Lacqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacqi;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lacqi;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqk;->a:Lacqi;

    iput-object p2, p0, Lacqk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lacqk;->a:Lacqi;

    iget-object v1, p0, Lacqk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :try_start_0
    iget-object v2, v0, Lacqi;->a:Laeef;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, v2, Laeef;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Laeef;->g:Landroid/media/MediaMuxer;

    .line 4
    iget-object v3, v2, Laeef;->g:Landroid/media/MediaMuxer;

    iget v4, v2, Laeef;->c:I

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    iget-object v3, v2, Laeef;->a:Landroid/media/MediaExtractor;

    .line 7
    invoke-static {v3}, Laeed;->a(Landroid/media/MediaExtractor;)Laeee;

    move-result-object v3

    .line 8
    new-instance v4, Laeek;

    iget-object v5, v2, Laeef;->g:Landroid/media/MediaMuxer;

    invoke-direct {v4, v5}, Laeek;-><init>(Landroid/media/MediaMuxer;)V

    .line 9
    new-instance v5, Laeep;

    iget-object v6, v2, Laeef;->a:Landroid/media/MediaExtractor;

    iget v7, v3, Laeee;->a:I

    iget-object v8, v2, Laeef;->b:Landroid/media/MediaFormat;

    invoke-direct {v5, v6, v7, v8, v4}, Laeep;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Laeek;)V

    iput-object v5, v2, Laeef;->e:Laeeo;

    .line 10
    iget-object v5, v2, Laeef;->e:Laeeo;

    invoke-interface {v5}, Laeeo;->a()V

    .line 11
    new-instance v5, Laeej;

    iget-object v6, v2, Laeef;->a:Landroid/media/MediaExtractor;

    iget v7, v3, Laeee;->c:I

    sget-object v8, Laeem;->b:Laeem;

    invoke-direct {v5, v6, v7, v4, v8}, Laeej;-><init>(Landroid/media/MediaExtractor;ILaeek;Laeem;)V

    iput-object v5, v2, Laeef;->f:Laeeo;

    .line 12
    iget-object v4, v2, Laeef;->a:Landroid/media/MediaExtractor;

    iget v5, v3, Laeee;->a:I

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    iget-object v4, v2, Laeef;->a:Landroid/media/MediaExtractor;

    iget v3, v3, Laeee;->c:I

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 14
    invoke-virtual {v2}, Laeef;->a()V

    .line 15
    iget-boolean v3, v2, Laeef;->h:Z

    if-nez v3, :cond_0

    .line 16
    iget-object v3, v2, Laeef;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Laeef;->b()V

    .line 22
    iget-object v0, v0, Lacqi;->a:Laeef;

    .line 23
    iget-boolean v0, v0, Laeef;->h:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lacqn;->a(I)Lacqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    invoke-virtual {v2}, Laeef;->b()V

    .line 20
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catch_1
    move-exception v0

    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lacqn;->a(I)Lacqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_3
    invoke-static {v0}, Lacqn;->a(I)Lacqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-static {v0}, Lacqn;->a(Ljava/lang/Exception;)Lacqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_3
    move-exception v0

    goto :goto_1
.end method
