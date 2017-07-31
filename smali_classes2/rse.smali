.class public final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsn;


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrse;->b:Ljava/lang/String;

    .line 3
    iput-boolean v3, p0, Lrse;->c:Z

    .line 4
    iput-boolean v3, p0, Lrse;->d:Z

    .line 5
    iput-boolean p4, p0, Lrse;->e:Z

    .line 6
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lrse;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lrse;->a:Landroid/media/MediaMuxer;

    .line 7
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrse;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v1, "FileMuxer"

    const-string v2, "Removed media file due to muxer failure: "

    iget-object v0, p0, Lrse;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 9
    iget-boolean v1, p0, Lrse;->j:Z

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lrse;->k:Z

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, p0, Lrse;->l:Z

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    iget-object v1, p0, Lrse;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 19
    invoke-static {p1}, Lrpq;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrse;->g:Z

    :cond_3
    :goto_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p1}, Lrpq;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrse;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    const-string v1, "FileMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding track failed for format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Landroid/content/Context;Lrsp;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/avc"

    aput-object v1, v0, v3

    const-string v1, "video/mp4v-es"

    aput-object v1, v0, v2

    .line 108
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lrse;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Lrsf;

    invoke-direct {v2, p2}, Lrsf;-><init>(Lrsp;)V

    invoke-static {p1, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 109
    return-void
.end method

.method public final a(Lrso;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lrse;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrse;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrse;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrse;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrse;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrse;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-boolean v1, p0, Lrse;->l:Z

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lrse;->k:Z

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v1, p0, Lrse;->j:Z

    if-nez v1, :cond_2

    .line 94
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lrse;->e:Z

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lrse;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 98
    :cond_3
    iget-wide v2, p0, Lrse;->f:J

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrse;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v2, "FileMuxer"

    const-string v3, "Writing sample data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-boolean v1, p0, Lrse;->l:Z

    if-eqz v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrse;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrse;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    iget-boolean v0, p0, Lrse;->l:Z

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FileMuxer"

    const-string v2, "Releasing media muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-boolean v1, p0, Lrse;->l:Z

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-boolean v1, p0, Lrse;->k:Z

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lrse;->j:Z

    if-eqz v1, :cond_2

    .line 43
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrse;->f:J

    .line 46
    iput-boolean v0, p0, Lrse;->i:Z

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-boolean v2, p0, Lrse;->l:Z

    if-eqz v2, :cond_0

    .line 49
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-boolean v2, p0, Lrse;->k:Z

    if-eqz v2, :cond_1

    .line 52
    const-string v1, "FileMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v2, p0, Lrse;->i:Z

    if-nez v2, :cond_2

    .line 55
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v2, p0, Lrse;->j:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lrse;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_4
    :try_start_0
    iget-object v0, p0, Lrse;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrse;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    iget-boolean v0, p0, Lrse;->j:Z

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "FileMuxer"

    const-string v2, "Starting muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    iget-boolean v2, p0, Lrse;->l:Z

    if-eqz v2, :cond_0

    .line 69
    const-string v1, "FileMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-boolean v2, p0, Lrse;->j:Z

    if-nez v2, :cond_1

    .line 72
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v0, p0, Lrse;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrse;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrse;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    iget-boolean v0, p0, Lrse;->k:Z

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string v1, "FileMuxer"

    const-string v2, "Muxer not stopped cleanly. Deleting media file: "

    iget-object v0, p0, Lrse;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0}, Lrse;->k()V

    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lrse;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrse;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrse;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lrse;->k()V

    .line 104
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lrse;->f:J

    return-wide v0
.end method
