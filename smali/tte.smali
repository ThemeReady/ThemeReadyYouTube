.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltth;


# instance fields
.field public a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 71
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Ltte;->a:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, ""

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DefaultMedialibPlayerEvents."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v1, ": "

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "onPreparing"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 9
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 52
    const-string v0, "onPlaybackRateChange"

    const-string v1, "playbackRate=%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string v0, "onSurfaceChange"

    const-string v1, "opaqueMediaViewTypeOrdinal=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 46
    const/16 v2, 0xf

    invoke-static {v0, v2, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 28
    const-string v0, "onSeeking"

    const-string v1, "positionMillis=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 49
    const-string v0, "onMediaTimeRangeChange"

    const-string v1, "beginTime=%d endTime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 63
    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "onGenericKeyValue"

    const-string v1, "key=%s value=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0x13

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V
    .locals 11

    .prologue
    .line 40
    const-string v0, "onFormatStreamChange"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 41
    const/16 v0, 0xb

    new-instance v1, Lttd;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lttd;-><init>(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Ltyv;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "onError"

    const-string v1, "code=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    iget-object v4, p1, Ltyv;->a:Ljava/lang/String;

    .line 25
    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Ltte;->a(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "onPlaying"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 31
    const-string v0, "onPausedSeeking"

    const-string v1, "positionMillis=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltte;->a(ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltte;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "onPaused"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "onStopped"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "onEnded"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "onBuffering"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "onPausedBuffering"

    invoke-direct {p0, v0}, Ltte;->a(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ltte;->b(I)V

    .line 39
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
