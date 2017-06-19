.class public final Lacti;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Lacth;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v0, "MX_DUMMY_GL"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacti;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacti;->p:Ljava/util/ArrayList;

    .line 4
    iput-boolean v1, p0, Lacti;->q:Z

    .line 5
    iput v2, p0, Lacti;->k:I

    .line 6
    iput v2, p0, Lacti;->l:I

    .line 7
    iput-boolean v1, p0, Lacti;->m:Z

    .line 8
    iput v1, p0, Lacti;->e:I

    .line 9
    iput-object p1, p0, Lacti;->s:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lacti;->h:Z

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacti;->h:Z

    .line 279
    iget-object v0, p0, Lacti;->r:Lacth;

    .line 280
    invoke-virtual {v0}, Lacth;->a()V

    .line 281
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 282
    iget-boolean v0, p0, Lacti;->g:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object v2, p0, Lacti;->r:Lacth;

    .line 284
    iget-object v0, v2, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, v2, Lacth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsy;

    .line 286
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, v0, Lacsy;->f:Lactf;

    .line 289
    iget-object v3, v2, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5}, Lactf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 290
    :cond_0
    iput-object v6, v2, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 291
    :cond_1
    iget-object v0, v2, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v2, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 293
    iput-object v6, v2, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 294
    :cond_2
    iput-boolean v1, p0, Lacti;->g:Z

    .line 295
    sget-object v0, Lacsy;->a:Lactj;

    .line 296
    invoke-virtual {v0, p0}, Lactj;->b(Lacti;)V

    .line 297
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-boolean v1, p0, Lacti;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lacti;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lacti;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lacti;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lacti;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lacti;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 300
    sget-object v1, Lacsy;->a:Lactj;

    .line 301
    monitor-enter v1

    .line 302
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lacti;->c:Z

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacti;->i:Z

    .line 304
    sget-object v0, Lacsy;->a:Lactj;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 306
    :goto_0
    iget-boolean v0, p0, Lacti;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacti;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacti;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 307
    :try_start_1
    sget-object v0, Lacsy;->a:Lactj;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    sget-object v3, Lacsy;->a:Lactj;

    .line 315
    monitor-enter v3

    .line 316
    :try_start_0
    iput p1, p0, Lacti;->k:I

    .line 317
    iput p2, p0, Lacti;->l:I

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacti;->q:Z

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacti;->m:Z

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacti;->n:Z

    .line 321
    sget-object v0, Lacsy;->a:Lactj;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 323
    :goto_0
    iget-boolean v0, p0, Lacti;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lacti;->n:Z

    if-nez v0, :cond_1

    .line 325
    iget-boolean v0, p0, Lacti;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacti;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lacti;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 326
    :goto_1
    if-eqz v0, :cond_1

    .line 327
    :try_start_1
    sget-object v0, Lacsy;->a:Lactj;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 325
    goto :goto_1

    .line 333
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    sget-object v1, Lacsy;->a:Lactj;

    .line 337
    monitor-enter v1

    .line 338
    if-eqz p2, :cond_1

    .line 339
    :try_start_0
    iget-object v0, p0, Lacti;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_0
    sget-object v0, Lacsy;->a:Lactj;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    monitor-exit v1

    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lacti;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 25

    .prologue
    .line 12
    :try_start_0
    new-instance v4, Lacth;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacti;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lacth;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lacti;->r:Lacth;

    .line 13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->g:Z

    .line 14
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    const/16 v16, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v4

    .line 28
    :goto_0
    :try_start_1
    sget-object v19, Lacsy;->a:Lactj;

    .line 29
    monitor-enter v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->a:Z

    if-eqz v4, :cond_0

    .line 31
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    sget-object v5, Lacsy;->a:Lactj;

    .line 33
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lacti;->b()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lacti;->c()Z

    .line 36
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    sget-object v4, Lacsy;->a:Lactj;

    .line 268
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lactj;->a(Lacti;)V

    .line 273
    :goto_2
    return-void

    .line 36
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    :catch_0
    move-exception v4

    sget-object v4, Lacsy;->a:Lactj;

    .line 272
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lactj;->a(Lacti;)V

    goto :goto_2

    .line 37
    :cond_0
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move/from16 v16, v17

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v17, v5

    move v5, v12

    move v4, v15

    move v15, v11

    move/from16 v23, v6

    move v6, v14

    move v14, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move/from16 v7, v23

    .line 141
    :goto_3
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    if-eqz v13, :cond_12

    .line 143
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 144
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 148
    :goto_4
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 149
    const/4 v11, 0x0

    move v12, v5

    move/from16 v13, v18

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 150
    goto :goto_0

    .line 40
    :cond_1
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->j:Z

    if-eqz v4, :cond_2f

    .line 41
    invoke-direct/range {p0 .. p0}, Lacti;->b()V

    .line 42
    invoke-direct/range {p0 .. p0}, Lacti;->c()Z

    move-result v4

    .line 43
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lacti;->j:Z

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_5
    if-eqz v14, :cond_2e

    .line 46
    invoke-direct/range {p0 .. p0}, Lacti;->b()V

    .line 47
    invoke-direct/range {p0 .. p0}, Lacti;->c()Z

    move-result v4

    .line 48
    const/4 v14, 0x0

    move v15, v14

    move v14, v4

    .line 49
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->c:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->d:Z

    if-nez v4, :cond_3

    .line 50
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->h:Z

    if-eqz v4, :cond_2

    .line 51
    invoke-direct/range {p0 .. p0}, Lacti;->b()V

    .line 52
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->d:Z

    .line 53
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->f:Z

    .line 54
    sget-object v4, Lacsy;->a:Lactj;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 56
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->c:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->d:Z

    if-eqz v4, :cond_4

    .line 57
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->d:Z

    .line 58
    sget-object v4, Lacsy;->a:Lactj;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 60
    :cond_4
    if-eqz v12, :cond_2d

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lacti;->n:Z

    .line 64
    sget-object v13, Lacsy;->a:Lactj;

    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 66
    :goto_7
    invoke-direct/range {p0 .. p0}, Lacti;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 67
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lacti;->g:Z

    if-nez v4, :cond_e

    .line 68
    if-eqz v5, :cond_5

    .line 69
    const/4 v5, 0x0

    move v4, v5

    .line 118
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lacti;->g:Z

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lacti;->h:Z

    if-nez v5, :cond_2b

    .line 119
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lacti;->h:Z

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 123
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lacti;->h:Z

    if-eqz v8, :cond_10

    .line 124
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lacti;->q:Z

    if-eqz v8, :cond_2a

    .line 125
    const/4 v10, 0x1

    .line 126
    move-object/from16 v0, p0

    iget v7, v0, Lacti;->k:I

    .line 127
    move-object/from16 v0, p0

    iget v5, v0, Lacti;->l:I

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lacti;->q:Z

    .line 131
    :goto_a
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lacti;->m:Z

    .line 132
    sget-object v12, Lacsy;->a:Lactj;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move/from16 v18, v8

    move v8, v9

    move v9, v6

    move v6, v15

    move v15, v7

    move v7, v10

    move v10, v11

    move/from16 v23, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v23

    .line 134
    goto/16 :goto_3

    .line 70
    :cond_5
    sget-object v4, Lacsy;->a:Lactj;

    .line 72
    iget-object v0, v4, Lactj;->b:Lacti;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lactj;->b:Lacti;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 73
    :cond_6
    move-object/from16 v0, p0

    iput-object v0, v4, Lactj;->b:Lacti;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 75
    const/4 v4, 0x1

    .line 85
    :goto_b
    if-eqz v4, :cond_e

    .line 86
    :try_start_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lacti;->r:Lacth;

    .line 87
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v4, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    iget-object v4, v9, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_a

    .line 90
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 110
    :catch_1
    move-exception v4

    .line 111
    :try_start_d
    sget-object v5, Lacsy;->a:Lactj;

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lactj;->b(Lacti;)V

    .line 113
    throw v4

    .line 141
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 261
    :catchall_2
    move-exception v4

    .line 262
    :try_start_f
    sget-object v5, Lacsy;->a:Lactj;

    .line 263
    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 264
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lacti;->b()V

    .line 265
    invoke-direct/range {p0 .. p0}, Lacti;->c()Z

    .line 266
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 274
    :catchall_3
    move-exception v4

    .line 275
    sget-object v5, Lacsy;->a:Lactj;

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lactj;->a(Lacti;)V

    throw v4

    .line 76
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Lactj;->a()V

    .line 77
    iget-boolean v0, v4, Lactj;->a:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 78
    const/4 v4, 0x1

    goto :goto_b

    .line 79
    :cond_8
    iget-object v0, v4, Lactj;->b:Lacti;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 80
    iget-object v4, v4, Lactj;->b:Lacti;

    .line 81
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v4, Lacti;->j:Z

    .line 82
    sget-object v4, Lacsy;->a:Lactj;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 84
    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    .line 91
    :cond_a
    const/4 v4, 0x2

    :try_start_13
    new-array v4, v4, [I

    .line 92
    iget-object v0, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 94
    :cond_b
    iget-object v4, v9, Lacth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 95
    if-nez v4, :cond_f

    .line 96
    const/4 v4, 0x0

    iput-object v4, v9, Lacth;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 97
    const/4 v4, 0x0

    iput-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    :goto_c
    iget-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_c

    iget-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 105
    :cond_c
    const/4 v4, 0x0

    iput-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    const-string v4, "createContext"

    .line 107
    iget-object v0, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v0}, Lacth;->a(Ljava/lang/String;I)V

    .line 108
    :cond_d
    const/4 v4, 0x0

    iput-object v4, v9, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 114
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->g:Z

    .line 115
    const/4 v9, 0x1

    .line 116
    sget-object v4, Lacsy;->a:Lactj;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_e
    move v4, v5

    goto/16 :goto_8

    .line 99
    :cond_f
    :try_start_15
    iget-object v0, v4, Lacsy;->e:Lacte;

    move-object/from16 v18, v0

    .line 100
    iget-object v0, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v9, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lacte;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lacth;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 102
    iget-object v4, v4, Lacsy;->f:Lactf;

    .line 103
    iget-object v0, v9, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v9, Lacth;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v4, v0, v1, v2}, Lactf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_c

    :cond_10
    move v8, v9

    .line 135
    :goto_d
    if-eqz v14, :cond_11

    .line 136
    const/16 v17, 0x1

    move/from16 v18, v12

    move v9, v6

    move v6, v15

    move v15, v11

    move/from16 v23, v4

    move v4, v14

    move v14, v10

    move v10, v7

    move v7, v5

    move v5, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 137
    goto/16 :goto_3

    .line 138
    :cond_11
    :try_start_16
    sget-object v9, Lacsy;->a:Lactj;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    move/from16 v24, v13

    move v13, v12

    move/from16 v12, v24

    .line 140
    goto/16 :goto_1

    .line 148
    :catchall_4
    move-exception v4

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v4

    .line 151
    :cond_12
    if-eqz v4, :cond_14

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 153
    if-eqz v4, :cond_13

    .line 155
    iget-object v4, v4, Lacsy;->d:Lactk;

    .line 156
    invoke-interface {v4}, Lactk;->b()V

    .line 157
    :cond_13
    const/4 v4, 0x0

    .line 158
    if-eqz v16, :cond_14

    .line 159
    const/4 v11, 0x0

    move-object/from16 v16, v13

    move v12, v5

    move/from16 v5, v17

    move/from16 v13, v18

    move/from16 v17, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 160
    goto/16 :goto_0

    :cond_14
    move v12, v4

    .line 161
    if-eqz v10, :cond_29

    .line 162
    move-object/from16 v0, p0

    iget-object v11, v0, Lacti;->r:Lacth;

    .line 163
    iget-object v4, v11, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_15

    .line 164
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 165
    :cond_15
    iget-object v4, v11, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_16

    .line 166
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 167
    :cond_16
    iget-object v4, v11, Lacth;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_17

    .line 168
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 169
    :cond_17
    invoke-virtual {v11}, Lacth;->a()V

    .line 170
    iget-object v4, v11, Lacth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 171
    if-eqz v4, :cond_1d

    .line 173
    iget-object v0, v4, Lacsy;->g:Lactg;

    move-object/from16 v19, v0

    .line 174
    iget-object v0, v11, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v11, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    iget-object v0, v11, Lacth;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    .line 175
    iget-object v4, v4, Lacsy;->k:Ljava/lang/Object;

    .line 176
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lactg;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 178
    :goto_e
    iget-object v4, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_18

    iget-object v4, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_1e

    .line 179
    :cond_18
    iget-object v4, v11, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 180
    const/16 v11, 0x300b

    if-ne v4, v11, :cond_19

    .line 181
    const-string v4, "EglHelper"

    const-string v11, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_19
    const/4 v4, 0x0

    .line 187
    :goto_f
    if-eqz v4, :cond_20

    .line 188
    sget-object v10, Lacsy;->a:Lactj;

    .line 189
    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 190
    const/4 v4, 0x1

    :try_start_19
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->i:Z

    .line 191
    sget-object v4, Lacsy;->a:Lactj;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 193
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 201
    const/4 v4, 0x0

    move v11, v4

    .line 202
    :goto_10
    if-eqz v9, :cond_28

    .line 203
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lacti;->r:Lacth;

    .line 204
    iget-object v4, v9, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 205
    iget-object v9, v9, Lacth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 207
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 208
    sget-object v9, Lacsy;->a:Lactj;

    .line 209
    invoke-virtual {v9, v4}, Lactj;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 210
    const/4 v4, 0x0

    move v10, v4

    .line 211
    :goto_11
    if-eqz v8, :cond_27

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 213
    if-eqz v4, :cond_1a

    .line 215
    iget-object v4, v4, Lacsy;->d:Lactk;

    .line 216
    invoke-interface {v4}, Lactk;->a()V

    .line 217
    :cond_1a
    const/4 v4, 0x0

    move v9, v4

    .line 218
    :goto_12
    if-eqz v7, :cond_26

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 220
    if-eqz v4, :cond_1b

    .line 222
    iget-object v4, v4, Lacsy;->d:Lactk;

    .line 223
    invoke-interface {v4, v15, v14}, Lactk;->a(II)V

    .line 224
    :cond_1b
    const/4 v4, 0x0

    move v8, v4

    .line 225
    :cond_1c
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->p:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 227
    if-eqz v4, :cond_1c

    .line 228
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 229
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 230
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 233
    :goto_14
    :try_start_1c
    monitor-exit v4

    goto :goto_13

    :catchall_5
    move-exception v5

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v5

    .line 177
    :cond_1d
    const/4 v4, 0x0

    iput-object v4, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_e

    .line 183
    :cond_1e
    iget-object v4, v11, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v11, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v11, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v21, v0

    iget-object v0, v11, Lacth;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 184
    const-string v4, "EGLHelper"

    const-string v19, "eglMakeCurrent"

    iget-object v11, v11, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11}, Lacth;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 185
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 186
    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 193
    :catchall_6
    move-exception v4

    :try_start_1e
    monitor-exit v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw v4

    .line 194
    :cond_20
    sget-object v11, Lacsy;->a:Lactj;

    .line 195
    monitor-enter v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 196
    const/4 v4, 0x1

    :try_start_20
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->i:Z

    .line 197
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->f:Z

    .line 198
    sget-object v4, Lacsy;->a:Lactj;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit v11

    move v11, v15

    move v15, v12

    move v12, v5

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_7
    move-exception v4

    monitor-exit v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v4

    .line 235
    :cond_21
    const/4 v7, 0x0

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsy;

    .line 237
    if-eqz v4, :cond_25

    .line 239
    iget-object v4, v4, Lacsy;->d:Lactk;

    .line 240
    invoke-interface {v4}, Lactk;->c()Z

    move-result v4

    .line 241
    :goto_15
    if-eqz v4, :cond_22

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lacti;->r:Lacth;

    .line 243
    iget-object v7, v4, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lacth;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v4, Lacth;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 244
    iget-object v4, v4, Lacth;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 247
    :goto_16
    sparse-switch v4, :sswitch_data_0

    .line 251
    const-string v7, "GLThread"

    const-string v19, "eglSwapBuffers"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v4}, Lacth;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    sget-object v7, Lacsy;->a:Lactj;

    .line 253
    monitor-enter v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 254
    const/4 v4, 0x1

    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lacti;->f:Z

    .line 255
    sget-object v4, Lacsy;->a:Lactj;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 257
    monitor-exit v7

    .line 258
    :cond_22
    :goto_17
    :sswitch_0
    if-eqz v18, :cond_24

    .line 259
    const/4 v4, 0x1

    :goto_18
    move/from16 v5, v17

    move v7, v10

    move/from16 v17, v16

    move v10, v14

    move-object/from16 v16, v13

    move v14, v6

    move/from16 v13, v18

    move v6, v8

    move v8, v11

    move v11, v15

    move v15, v12

    move v12, v4

    .line 260
    goto/16 :goto_0

    .line 245
    :cond_23
    const/16 v4, 0x3000

    goto :goto_16

    .line 249
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 250
    goto :goto_17

    .line 257
    :catchall_8
    move-exception v4

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 266
    :catchall_9
    move-exception v4

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw v4
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_2
    move-exception v11

    goto/16 :goto_4

    :catch_3
    move-exception v7

    goto/16 :goto_14

    :cond_24
    move v4, v5

    goto :goto_18

    :cond_25
    move v4, v7

    goto :goto_15

    :cond_26
    move v8, v7

    goto/16 :goto_13

    :cond_27
    move v9, v8

    goto/16 :goto_12

    :cond_28
    move v10, v9

    goto/16 :goto_11

    :cond_29
    move v11, v10

    goto/16 :goto_10

    :cond_2a
    move v8, v12

    move/from16 v23, v11

    move v11, v7

    move/from16 v7, v23

    move/from16 v24, v5

    move v5, v10

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_2b
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_9

    :cond_2c
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_d

    :cond_2d
    move/from16 v23, v12

    move v12, v13

    move/from16 v13, v23

    goto/16 :goto_7

    :cond_2e
    move v15, v14

    move v14, v4

    goto/16 :goto_6

    :cond_2f
    move v4, v15

    goto/16 :goto_5

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
