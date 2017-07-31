.class public final Lpib;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lphx;


# direct methods
.method public constructor <init>(Lphx;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpib;->b:Lphx;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lpib;->setFloatValues([F)V

    .line 3
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lpib;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lpic;

    invoke-direct {v0, p0}, Lpic;-><init>(Lpib;)V

    invoke-virtual {p0, v0}, Lpib;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lpid;

    invoke-direct {v0, p0}, Lpid;-><init>(Lpib;)V

    invoke-virtual {p0, v0}, Lpib;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void

    .line 2
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpib;->a:Z

    .line 9
    return-void
.end method
