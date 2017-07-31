.class public final Lrsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrl;


# instance fields
.field private A:Z

.field private volatile B:Z

.field public a:Landroid/os/Handler;

.field public b:Landroid/media/audiofx/AutomaticGainControl;

.field public c:D

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public volatile g:Ljava/lang/Thread;

.field public h:Landroid/media/AudioRecord;

.field public i:Lrsx;

.field public j:Lrrn;

.field public k:[B

.field public l:Lrrm;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public v:Ljava/util/LinkedList;

.field public w:Ljava/util/LinkedList;

.field public x:Ljava/util/LinkedList;

.field private y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method constructor <init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrsq;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrsr;

    invoke-direct {v0, p0}, Lrsr;-><init>(Lrsq;)V

    iput-object v0, p0, Lrsq;->y:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lrss;

    invoke-direct {v0, p0}, Lrss;-><init>(Lrsq;)V

    iput-object v0, p0, Lrsq;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lrst;

    invoke-direct {v0, p0}, Lrst;-><init>(Lrsq;)V

    iput-object v0, p0, Lrsq;->f:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lrsu;

    invoke-direct {v0, p0}, Lrsu;-><init>(Lrsq;)V

    iput-object v0, p0, Lrsq;->s:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrsq;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrsq;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrsq;->v:Ljava/util/LinkedList;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrsq;->w:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrsq;->x:Ljava/util/LinkedList;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrsq;->a:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    iput-object v0, p0, Lrsq;->h:Landroid/media/AudioRecord;

    .line 14
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    .line 15
    :goto_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p3

    mul-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, p0, Lrsq;->c:D

    .line 16
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lrsq;->b:Landroid/media/audiofx/AutomaticGainControl;

    .line 18
    iget-object v0, p0, Lrsq;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 20
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 21
    new-instance v1, Lrsw;

    .line 22
    invoke-direct {v1}, Lrsw;-><init>()V

    .line 24
    const/4 v2, -0x1

    iput v2, v1, Lrsw;->b:I

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lrsw;->a:Ljava/nio/ByteBuffer;

    .line 26
    iget-object v2, p0, Lrsq;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrsq;->b:Landroid/media/audiofx/AutomaticGainControl;

    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrsq;->z:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lrsq;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrsw;

    .line 33
    invoke-direct {v0}, Lrsw;-><init>()V

    .line 35
    :goto_0
    iput-object p2, v0, Lrsw;->a:Ljava/nio/ByteBuffer;

    .line 36
    iput p1, v0, Lrsw;->b:I

    .line 37
    iput v1, v0, Lrsw;->d:I

    .line 38
    iput v1, v0, Lrsw;->e:I

    .line 39
    iget-boolean v1, p0, Lrsq;->p:Z

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "MicInput"

    const/16 v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request with pending error: bufferId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v1, -0x1

    iput v1, v0, Lrsw;->d:I

    .line 42
    invoke-virtual {p0, v0}, Lrsq;->a(Lrsw;)V

    .line 51
    :goto_1
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lrsq;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lrsq;->B:Z

    if-eqz v1, :cond_2

    .line 44
    iget v1, v0, Lrsw;->b:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending end of stream audio response: bufferIndex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/4 v1, 0x4

    iput v1, v0, Lrsw;->e:I

    .line 46
    invoke-virtual {p0, v0}, Lrsq;->a(Lrsw;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v1, p0, Lrsq;->m:Z

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lrsq;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "MicInput"

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request before recorder started: bufferId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0, v0}, Lrsq;->a(Lrsw;)V

    goto :goto_1
.end method

.method public final a(Lrrm;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lrsq;->l:Lrrm;

    .line 31
    return-void
.end method

.method public final a(Lrrn;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrsq;->j:Lrrn;

    .line 56
    return-void
.end method

.method final declared-synchronized a(Lrsw;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrsq;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lrsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrsq;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lrsq;->o:Z

    .line 58
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    iget-boolean v2, p0, Lrsq;->A:Z

    if-eqz v2, :cond_0

    .line 60
    const-string v1, "MicInput"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-boolean v2, p0, Lrsq;->B:Z

    if-eqz v2, :cond_1

    .line 63
    const-string v1, "MicInput"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v2, p0, Lrsq;->m:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lrsq;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 68
    const-string v1, "MicInput"

    const-string v2, "Mic capture thread already exists"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_3
    :try_start_0
    iget-object v2, p0, Lrsq;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iput-boolean v0, p0, Lrsq;->p:Z

    .line 76
    iput-boolean v0, p0, Lrsq;->n:Z

    .line 77
    iput-boolean v1, p0, Lrsq;->m:Z

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrsv;

    invoke-direct {v1, p0}, Lrsv;-><init>(Lrsq;)V

    const-string v2, "MicInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lrsq;->g:Ljava/lang/Thread;

    .line 79
    iget-object v0, p0, Lrsq;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    iget-boolean v0, p0, Lrsq;->m:Z

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "MicInput"

    const-string v3, "Could not start audio recorder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    iget-boolean v2, p0, Lrsq;->A:Z

    if-eqz v2, :cond_0

    .line 82
    const-string v0, "MicInput"

    const-string v2, "Cannot stop once released"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    return v1

    .line 84
    :cond_0
    iget-boolean v2, p0, Lrsq;->m:Z

    if-nez v2, :cond_1

    .line 85
    const-string v0, "MicInput"

    const-string v2, "Encoder not started"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v2, p0, Lrsq;->B:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lrsq;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 91
    monitor-exit v2

    move v1, v0

    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lrsq;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    :try_start_1
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    :try_start_3
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    .line 104
    const/4 v3, 0x0

    iput-object v3, p0, Lrsq;->g:Ljava/lang/Thread;

    .line 105
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    iget-object v2, p0, Lrsq;->g:Ljava/lang/Thread;

    if-nez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lrsq;->B:Z

    .line 107
    iget-boolean v1, p0, Lrsq;->B:Z

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 106
    goto :goto_3

    .line 102
    :catch_0
    move-exception v3

    goto :goto_2

    .line 96
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-boolean v1, p0, Lrsq;->A:Z

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lrsq;->b()Z

    .line 111
    :try_start_0
    iget-object v0, p0, Lrsq;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lrsq;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 113
    :cond_1
    iget-object v0, p0, Lrsq;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsq;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    iget-boolean v0, p0, Lrsq;->A:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lrsq;->i:Lrsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsq;->i:Lrsx;

    .line 122
    iget-wide v4, v0, Lrsx;->c:J

    iget-wide v0, v0, Lrsx;->b:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 123
    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 124
    :cond_0
    const-wide/16 v0, 0x0

    .line 129
    :goto_0
    add-long/2addr v0, v2

    .line 130
    iget-wide v2, p0, Lrsq;->z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lrsq;->z:J

    .line 132
    return-wide v0

    .line 125
    :cond_1
    iget-object v0, p0, Lrsq;->i:Lrsx;

    .line 126
    iget-wide v0, v0, Lrsx;->a:D

    .line 127
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lrsq;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget v0, p0, Lrsq;->q:I

    if-gtz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lrsq;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrsq;->q:I

    .line 137
    iget v0, p0, Lrsq;->q:I

    if-nez v0, :cond_2

    iget v0, p0, Lrsq;->r:I

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lrsq;->r:I

    .line 139
    iget-object v0, p0, Lrsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrsq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Lrsq;->q:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrsq;->r:I

    if-eq v0, v2, :cond_0

    .line 141
    const-string v0, "MicInput"

    const-string v1, "Audio buffer overflow improved.  Re-entering warning state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iput v2, p0, Lrsq;->r:I

    .line 143
    iget-object v0, p0, Lrsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrsq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
