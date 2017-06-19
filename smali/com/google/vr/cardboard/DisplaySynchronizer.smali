.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static e:J


# instance fields
.field public volatile a:J

.field public final b:Ladqu;

.field public volatile c:Landroid/view/Display;

.field public volatile d:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 3
    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 6
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native DisplaySynchronizer creation failed, implementation unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 9
    new-instance v0, Ladqu;

    invoke-direct {v0, p0}, Ladqu;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Ladqu;

    .line 10
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Ladqu;

    .line 11
    iget-object v1, v0, Ladqu;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Ladqu;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Ladqu;->c:Landroid/os/Handler;

    .line 13
    iget-object v0, v0, Ladqu;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisplaySynchronizer has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 16
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    .line 18
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    .line 20
    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v3, v4

    div-float v2, v3, v2

    float-to-long v4, v2

    .line 24
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v6

    .line 26
    :goto_1
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    .line 27
    return-void

    :cond_0
    move-wide v4, v0

    .line 22
    goto :goto_0

    :cond_1
    move-wide v6, v0

    goto :goto_1
.end method

.method public doFrame(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 35
    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v0, "DisplaySynchronizer"

    const-string v1, "Unknown display rotation, defaulting to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput v4, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 47
    :goto_0
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    .line 48
    :cond_1
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    .line 49
    return-void

    .line 37
    :pswitch_0
    iput v4, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v0, 0x5a

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0xb4

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v0, 0x10e

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "DisplaySynchronizer"

    const-string v1, "DisplaySynchronizer.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method protected native nativeReset(JJJ)V
.end method

.method protected native nativeUpdate(JJI)V
.end method
