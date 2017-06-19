.class public final Lrtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrun;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-class v0, Lrtu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrtu;->c:Ljava/lang/String;

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrtu;->d:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrtu;->e:J

    .line 48
    sget-object v0, Lrtu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".KEY_LAST_TIMESTAMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrtu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrtu;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrtu;->f:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lrtu;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RtmpContinuityManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lrtu;

    invoke-direct {v1, v0, v2}, Lrtu;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lrtu;->g:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 11
    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 12
    iput-wide p1, p0, Lrtu;->g:J

    .line 13
    iget-object v0, p0, Lrtu;->b:Landroid/content/SharedPreferences;

    sget-object v2, Lrtu;->a:Ljava/lang/String;

    sget-wide v4, Lrtu;->d:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    sget-wide v4, Lrtu;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 15
    :cond_0
    iput-wide v6, p0, Lrtu;->h:J

    .line 17
    :goto_1
    iget-wide v4, p0, Lrtu;->h:J

    const/16 v0, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Start stream: lastTimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adjustmentMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    iput-boolean v1, p0, Lrtu;->j:Z

    .line 19
    iput-boolean v1, p0, Lrtu;->k:Z

    .line 20
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    const-wide/16 v4, 0x2

    sget-wide v6, Lrtu;->d:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrtu;->h:J

    goto :goto_1
.end method

.method public final b(J)I
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 23
    iget-wide v4, p0, Lrtu;->g:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 24
    iget-wide v4, p0, Lrtu;->g:J

    sub-long v4, p1, v4

    .line 25
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 36
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v6, p0, Lrtu;->h:J

    add-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 29
    const/16 v0, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timestamp overflow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-boolean v0, p0, Lrtu;->j:Z

    if-eqz v0, :cond_5

    .line 31
    iget-boolean v0, p0, Lrtu;->k:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lrtu;->i:J

    sub-long v6, v4, v6

    sget-wide v8, Lrtu;->e:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    .line 32
    :cond_4
    iget-object v0, p0, Lrtu;->f:Landroid/os/Handler;

    new-instance v3, Lrtv;

    invoke-direct {v3, p0, v4, v5}, Lrtv;-><init>(Lrtu;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    iput-wide v4, p0, Lrtu;->i:J

    .line 34
    iget-wide v6, p0, Lrtu;->i:J

    sget-wide v8, Lrtu;->d:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    :goto_3
    iput-boolean v1, p0, Lrtu;->j:Z

    .line 35
    iput-boolean v2, p0, Lrtu;->k:Z

    .line 36
    :cond_5
    long-to-int v0, v4

    goto :goto_2

    :cond_6
    move v1, v2

    .line 34
    goto :goto_3
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lrtu;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const-string v1, "RtmpContinuityManager"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    return-void
.end method
