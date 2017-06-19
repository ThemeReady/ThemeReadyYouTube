.class public final Lwhq;
.super Lwjt;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lwhv;

.field private t:J


# direct methods
.method public constructor <init>(Lwhm;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lwjt;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwhm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lwhq;->a:I

    .line 4
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lwhq;->b:I

    .line 5
    iget v1, p0, Lwhq;->b:I

    iput v1, p0, Lwhq;->f:I

    .line 6
    new-instance v1, Lwhr;

    invoke-direct {v1, p1}, Lwhr;-><init>(Lwhm;)V

    .line 7
    iput-object v1, p0, Lwhq;->g:Lwhv;

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v1, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    const v2, 0x7f100002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lwhs;

    invoke-direct {v2, p0}, Lwhs;-><init>(Lwhq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lwht;

    invoke-direct {v2, p0, v0}, Lwht;-><init>(Lwhq;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    return-void

    .line 8
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()J
    .locals 8

    .prologue
    .line 22
    iget-boolean v0, p0, Lwhq;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwhq;->e:Z

    if-eqz v0, :cond_1

    .line 24
    iget-wide v2, p0, Lwjt;->h:J

    .line 26
    iget-object v0, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 28
    iget-wide v4, p0, Lwhq;->t:J

    iget-wide v6, p0, Lwhq;->t:J

    sub-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Lwjt;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lwhq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwhq;->e:Z

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lwhq;->f:I

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lwjt;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lwjt;->b()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-wide v2, p0, Lwjt;->h:J

    .line 17
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-wide v0, p0, Lwhq;->t:J

    .line 20
    iget-object v0, p0, Lwhq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
