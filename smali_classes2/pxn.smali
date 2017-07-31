.class public final Lpxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxq;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lpxq;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    iput-object v0, p0, Lpxn;->a:Lpxq;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpxn;->b:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpxn;->g:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lpxn;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lpxo;

    invoke-direct {v1, p1}, Lpxo;-><init>(Lpxq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lpxp;

    invoke-direct {v0, p0}, Lpxp;-><init>(Lpxn;)V

    iput-object v0, p0, Lpxn;->e:Ljava/lang/Runnable;

    .line 7
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lpxn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-boolean v1, p0, Lpxn;->f:Z

    if-ne v0, v1, :cond_1

    .line 22
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v0, p0, Lpxn;->f:Z

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lpxn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v0, p0, Lpxn;->a:Lpxq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lpxq;->a(F)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lpxn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lpxn;->c:Z

    if-ne v0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iput-boolean p1, p0, Lpxn;->c:Z

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lpxn;->a:Lpxq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpxq;->a(F)V

    goto :goto_0
.end method
