.class final Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsw;


# direct methods
.method constructor <init>(Lrsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtb;->a:Lrsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 2
    const/4 v2, -0x2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    move-object/from16 v0, p0

    iget-object v14, v0, Lrtb;->a:Lrsw;

    .line 5
    invoke-static {}, Lohx;->b()V

    .line 6
    iget-boolean v2, v14, Lrsw;->m:Z

    invoke-static {v2}, Lacyx;->b(Z)V

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    new-instance v2, Lrtd;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Lrtd;-><init>(I)V

    iput-object v2, v14, Lrsw;->i:Lrtd;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    iput v3, v14, Lrsw;->q:I

    .line 12
    const/4 v3, 0x0

    iput v3, v14, Lrsw;->r:I

    move v11, v2

    move-wide v12, v4

    .line 13
    :cond_0
    :goto_0
    iget-boolean v2, v14, Lrsw;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    iget-object v2, v14, Lrsw;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lrsw;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v14, Lrsw;->b:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, v14, Lrsw;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 21
    iget-object v2, v14, Lrsw;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrtb;->a:Lrsw;

    .line 144
    iget-object v3, v2, Lrsw;->d:Ljava/lang/Object;

    .line 145
    monitor-enter v3

    .line 146
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrtb;->a:Lrsw;

    .line 147
    const/4 v4, 0x0

    iput-object v4, v2, Lrsw;->g:Ljava/lang/Thread;

    .line 148
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :goto_3
    return-void

    .line 19
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v14, Lrsw;->p:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrtb;->a:Lrsw;

    .line 151
    iget-boolean v3, v3, Lrsw;->n:Z

    .line 152
    if-nez v3, :cond_3

    .line 153
    const-string v3, "MicInput"

    const-string v4, "Unexpected throwable in mic main loop"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lrtb;->a:Lrsw;

    .line 155
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrsw;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrtb;->a:Lrsw;

    .line 157
    iget-object v3, v2, Lrsw;->d:Ljava/lang/Object;

    .line 158
    monitor-enter v3

    .line 159
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lrtb;->a:Lrsw;

    .line 160
    const/4 v4, 0x0

    iput-object v4, v2, Lrsw;->g:Ljava/lang/Thread;

    .line 161
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 24
    :catch_2
    move-exception v2

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v14, Lrsw;->p:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 162
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrtb;->a:Lrsw;

    .line 163
    iget-object v3, v3, Lrsw;->d:Ljava/lang/Object;

    .line 164
    monitor-enter v3

    .line 165
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lrtb;->a:Lrsw;

    .line 166
    const/4 v5, 0x0

    iput-object v5, v4, Lrsw;->g:Ljava/lang/Thread;

    .line 167
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v2

    .line 26
    :cond_4
    :try_start_9
    iget-boolean v2, v14, Lrsw;->p:Z

    if-eqz v2, :cond_8

    .line 27
    :goto_4
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v2

    if-nez v2, :cond_5

    .line 28
    :try_start_a
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtc;

    .line 29
    const/4 v3, -0x1

    iput v3, v2, Lrtc;->d:I

    .line 30
    invoke-virtual {v14, v2}, Lrsw;->a(Lrtc;)V
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 32
    :catch_3
    move-exception v2

    .line 33
    :try_start_b
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while draining on error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 35
    :cond_5
    const/16 v2, 0x1e

    if-lt v11, v2, :cond_6

    .line 36
    const-string v2, "MicInput"

    const-string v3, "Waited too long for cleanup after error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 38
    :cond_6
    if-lez v11, :cond_7

    .line 39
    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 43
    :cond_7
    :goto_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 44
    goto/16 :goto_0

    .line 41
    :catch_4
    move-exception v2

    .line 42
    :try_start_d
    const-string v3, "MicInput"

    const-string v4, "Interrupted while draining buffer queue on error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 48
    :catch_5
    move-exception v2

    .line 49
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while copying results"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    .line 45
    :cond_8
    :goto_6
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v14, Lrsw;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v14, Lrsw;->p:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v2, :cond_9

    .line 46
    :try_start_e
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtc;
    :try_end_e
    .catch Ljava/util/NoSuchElementException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 52
    :try_start_f
    iget-object v3, v14, Lrsw;->x:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtc;
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 60
    :try_start_10
    iget-wide v4, v3, Lrtc;->c:J

    iput-wide v4, v2, Lrtc;->c:J

    .line 61
    iget v4, v3, Lrtc;->d:I

    iput v4, v2, Lrtc;->d:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 62
    :try_start_11
    iget-object v4, v2, Lrtc;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lrtc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 68
    :goto_7
    :try_start_12
    iget-object v4, v3, Lrtc;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v4, v14, Lrsw;->w:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v14, v2}, Lrsw;->a(Lrtc;)V

    goto :goto_6

    .line 54
    :catch_6
    move-exception v3

    .line 55
    const-string v4, "MicInput"

    const-string v5, "Mic queue unexpectedly empty while copying results"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    const/4 v3, 0x1

    iput-boolean v3, v14, Lrsw;->p:Z

    .line 57
    const/4 v3, -0x1

    iput v3, v2, Lrtc;->d:I

    .line 58
    invoke-virtual {v14, v2}, Lrsw;->a(Lrtc;)V

    goto :goto_6

    .line 64
    :catch_7
    move-exception v4

    .line 65
    const-string v5, "MicInput"

    const-string v6, "Error copying mic data to client buffer"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v4, 0x1

    iput-boolean v4, v14, Lrsw;->p:Z

    .line 67
    const/4 v4, -0x1

    iput v4, v2, Lrtc;->d:I

    goto :goto_7

    .line 72
    :cond_9
    iget-boolean v2, v14, Lrsw;->p:Z

    if-nez v2, :cond_0

    .line 73
    iget-object v2, v14, Lrsw;->h:Landroid/media/AudioRecord;

    if-nez v2, :cond_a

    .line 74
    const-string v2, "MicInput"

    const-string v3, "Skipping audio input request due to missing recorder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    goto/16 :goto_0

    .line 77
    :cond_a
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v10, v2

    .line 78
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 79
    if-eqz v10, :cond_d

    .line 80
    :try_start_13
    iget-object v2, v14, Lrsw;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtc;
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 86
    :try_start_14
    invoke-virtual {v14}, Lrsw;->f()V

    move-object v3, v2

    .line 112
    :goto_9
    const/4 v2, 0x0

    iput v2, v3, Lrtc;->d:I

    .line 113
    iget-object v15, v3, Lrtc;->a:Ljava/nio/ByteBuffer;

    .line 114
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_17

    .line 116
    iget-object v2, v14, Lrsw;->i:Lrtd;

    invoke-virtual {v2}, Lrtd;->a()V

    move-wide v4, v6

    .line 117
    :goto_a
    long-to-double v8, v12

    iget-wide v0, v14, Lrsw;->c:D

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-long v8, v8

    add-long/2addr v8, v4

    iput-wide v8, v3, Lrtc;->c:J

    .line 118
    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_b

    .line 119
    iget-wide v8, v3, Lrtc;->c:J

    sub-long v6, v8, v6

    .line 120
    iget-object v2, v14, Lrsw;->i:Lrtd;

    long-to-double v6, v6

    invoke-virtual {v2, v6, v7}, Lrtd;->a(D)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 121
    :cond_b
    :try_start_15
    iget-object v2, v14, Lrsw;->h:Landroid/media/AudioRecord;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v2, v15, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v3, Lrtc;->d:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 126
    :goto_b
    :try_start_16
    iget v2, v3, Lrtc;->d:I

    if-gez v2, :cond_12

    .line 127
    const-string v2, "MicInput"

    iget v6, v3, Lrtc;->d:I

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error reading audio sample data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    .line 129
    if-eqz v10, :cond_11

    .line 130
    invoke-virtual {v14, v3}, Lrsw;->a(Lrtc;)V

    move-wide v8, v4

    goto/16 :goto_0

    .line 77
    :cond_c
    const/4 v2, 0x0

    move v10, v2

    goto :goto_8

    .line 83
    :catch_8
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio request queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    goto/16 :goto_0

    .line 87
    :cond_d
    iget-object v2, v14, Lrsw;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-result v2

    if-eqz v2, :cond_10

    .line 88
    :try_start_17
    iget-object v2, v14, Lrsw;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtc;
    :try_end_17
    .catch Ljava/util/NoSuchElementException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 95
    :try_start_18
    iget v3, v14, Lrsw;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lrsw;->q:I

    .line 96
    iget v3, v14, Lrsw;->q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    iget v3, v14, Lrsw;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 97
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering warning state"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v3, 0x1

    iput v3, v14, Lrsw;->r:I

    .line 99
    iget-object v3, v14, Lrsw;->a:Landroid/os/Handler;

    iget-object v4, v14, Lrsw;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v3, v2

    goto/16 :goto_9

    .line 90
    :catch_9
    move-exception v2

    .line 91
    const-string v3, "MicInput"

    const-string v4, "Mic queue unexpectedly empty in overflow"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    goto/16 :goto_0

    .line 100
    :cond_e
    iget v3, v14, Lrsw;->q:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_f

    iget v3, v14, Lrsw;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    .line 101
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering error state"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v3, 0x2

    iput v3, v14, Lrsw;->r:I

    .line 103
    iget-object v3, v14, Lrsw;->a:Landroid/os/Handler;

    iget-object v4, v14, Lrsw;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_f
    move-object v3, v2

    .line 104
    goto/16 :goto_9

    .line 105
    :cond_10
    :try_start_19
    iget-object v2, v14, Lrsw;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtc;
    :try_end_19
    .catch Ljava/util/NoSuchElementException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 111
    :try_start_1a
    invoke-virtual {v14}, Lrsw;->f()V

    move-object v3, v2

    goto/16 :goto_9

    .line 107
    :catch_a
    move-exception v2

    .line 108
    const-string v3, "MicInput"

    const-string v4, "Mic free list unexpectedly empty"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v14, Lrsw;->p:Z

    goto/16 :goto_0

    .line 123
    :catch_b
    move-exception v2

    .line 124
    const-string v6, "MicInput"

    const-string v7, "Error reading audio data"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    const/4 v2, -0x1

    iput v2, v3, Lrtc;->d:I

    goto/16 :goto_b

    .line 131
    :cond_11
    iget-object v2, v14, Lrsw;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v8, v4

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_12
    iget-boolean v2, v14, Lrsw;->o:Z

    if-nez v2, :cond_15

    .line 134
    iget-object v2, v14, Lrsw;->k:[B

    if-eqz v2, :cond_13

    iget-object v2, v14, Lrsw;->k:[B

    array-length v2, v2

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v2, v6, :cond_14

    .line 135
    :cond_13
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v14, Lrsw;->k:[B

    .line 136
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v2, v14, Lrsw;->k:[B

    const/4 v6, 0x0

    iget v7, v3, Lrtc;->d:I

    invoke-virtual {v15, v2, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 138
    :cond_15
    iget v2, v3, Lrtc;->d:I

    int-to-long v6, v2

    add-long/2addr v6, v12

    .line 139
    if-eqz v10, :cond_16

    .line 140
    invoke-virtual {v14, v3}, Lrsw;->a(Lrtc;)V

    move-wide v8, v4

    move-wide v12, v6

    goto/16 :goto_0

    .line 141
    :cond_16
    iget-object v2, v14, Lrsw;->x:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-wide v8, v4

    move-wide v12, v6

    .line 142
    goto/16 :goto_0

    .line 148
    :catchall_2
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    throw v2

    .line 167
    :catchall_3
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    throw v2

    :cond_17
    move-wide v4, v8

    goto/16 :goto_a
.end method
