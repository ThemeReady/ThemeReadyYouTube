.class public Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lac;

.field public final e:Lz;

.field public f:I

.field public final g:Lcf;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lm;->b:Z

    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln;

    invoke-direct {v2}, Ln;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lm;->a:Landroid/os/Handler;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Lm;)V

    iput-object v0, p0, Lm;->g:Lcf;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Lm;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lm;->e:Lz;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm;->h:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcv;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lm;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    const v1, 0x7f040109

    iget-object v2, p0, Lm;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lac;

    iput-object v0, p0, Lm;->d:Lac;

    .line 16
    iget-object v0, p0, Lm;->d:Lac;

    invoke-virtual {v0, p2}, Lac;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lm;->d:Lac;

    invoke-static {v0}, Luj;->i(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lm;->d:Lac;

    invoke-static {v0, v4}, Luj;->c(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lm;->d:Lac;

    invoke-static {v0, v4}, Luj;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lm;->d:Lac;

    new-instance v1, Lp;

    invoke-direct {v1}, Lp;-><init>()V

    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Ltx;)V

    .line 21
    iget-object v0, p0, Lm;->h:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lm;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget v1, p0, Lm;->f:I

    iget-object v2, p0, Lm;->g:Lcf;

    .line 25
    iget-object v3, v0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Lcd;->d(Lcf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v2, v0, Lcd;->c:Lcg;

    iput v1, v2, Lcg;->b:I

    .line 28
    iget-object v1, v0, Lcd;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcd;->c:Lcg;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcd;->c:Lcg;

    invoke-virtual {v0, v1}, Lcd;->a(Lcg;)V

    .line 30
    monitor-exit v3

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lcd;->e(Lcf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v2, v0, Lcd;->d:Lcg;

    iput v1, v2, Lcg;->b:I

    .line 34
    :goto_1
    iget-object v1, v0, Lcd;->c:Lcg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcd;->c:Lcg;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Lcd;->a(Lcg;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    monitor-exit v3

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :try_start_1
    new-instance v4, Lcg;

    invoke-direct {v4, v1, v2}, Lcg;-><init>(ILcf;)V

    iput-object v4, v0, Lcd;->d:Lcg;

    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcd;->c:Lcg;

    .line 38
    invoke-virtual {v0}, Lcd;->b()V

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget-object v1, p0, Lm;->g:Lcf;

    .line 41
    iget-object v2, v0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Lcd;->d(Lcf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    iget-object v1, v0, Lcd;->c:Lcg;

    invoke-virtual {v0, v1, p1}, Lcd;->a(Lcg;I)Z

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcd;->e(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v0, Lcd;->d:Lcg;

    invoke-virtual {v0, v1, p1}, Lcd;->a(Lcg;I)Z

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lm;->d:Lac;

    invoke-virtual {v0}, Lac;->getHeight()I

    move-result v0

    .line 48
    sget-boolean v1, Lm;->b:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lm;->d:Lac;

    invoke-static {v1, v0}, Luj;->d(Landroid/view/View;I)V

    .line 51
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 52
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    sget-object v2, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance v2, Lv;

    invoke-direct {v2, p0}, Lv;-><init>(Lm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    new-instance v2, Lw;

    invoke-direct {v2, p0, v0}, Lw;-><init>(Lm;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lm;->d:Lac;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lac;->setTranslationY(F)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget-object v1, p0, Lm;->g:Lcf;

    .line 60
    iget-object v2, v0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Lcd;->d(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcd;->c:Lcg;

    invoke-virtual {v0, v1}, Lcd;->a(Lcg;)V

    .line 63
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget-object v1, p0, Lm;->g:Lcf;

    .line 65
    iget-object v2, v0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Lcd;->d(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x0

    iput-object v1, v0, Lcd;->c:Lcg;

    .line 68
    iget-object v1, v0, Lcd;->d:Lcg;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcd;->b()V

    .line 70
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lm;->d:Lac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lac;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lm;->d:Lac;

    invoke-virtual {v0}, Lac;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lm;->d:Lac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lm;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
