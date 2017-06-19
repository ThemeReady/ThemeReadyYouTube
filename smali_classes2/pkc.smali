.class public final Lpkc;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpkc;->b:Lpjy;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lpkc;->setFloatValues([F)V

    .line 3
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lpkc;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lpkd;

    invoke-direct {v0, p0}, Lpkd;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Lpkc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lpke;

    invoke-direct {v0, p0}, Lpke;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Lpkc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    iput-boolean v0, p0, Lpkc;->a:Z

    .line 9
    return-void
.end method
