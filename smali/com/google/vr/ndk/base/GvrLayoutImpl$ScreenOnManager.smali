.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/ndk/base/GvrApi$IdleListener;


# static fields
.field public static final QUIET_PERIOD_AFTER_RESUME_MILLIS:J


# instance fields
.field public isEnabled:Z

.field public isIdle:Z

.field public isResumed:Z

.field public lastResumeTimeMillis:J

.field public final parentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    .line 4
    return-void
.end method

.method static synthetic access$1000()J
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    return v0
.end method

.method static synthetic access$702(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    return p1
.end method

.method static synthetic access$800(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    return-wide v0
.end method

.method private updateSetScreenOn()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onIdleChanged(Z)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    invoke-static {v0}, Laetj;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 11
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    .line 8
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    invoke-static {v0}, Laetj;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
