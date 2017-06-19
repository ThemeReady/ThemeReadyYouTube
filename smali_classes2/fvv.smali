.class final Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private synthetic d:Lfvs;


# direct methods
.method constructor <init>(Lfvs;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfvv;->d:Lfvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfvv;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    iput-object p3, p0, Lfvv;->b:Landroid/widget/ImageView;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvv;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lfvv;->d:Lfvs;

    iget-object v0, v0, Lfvs;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfvu;

    iget-object v2, p0, Lfvv;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Lfvv;->b:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v1, v2, v3}, Lfvu;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lfvv;->d:Lfvs;

    iget-object v0, v0, Lfvs;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-boolean v0, p0, Lfvv;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfvv;->d:Lfvs;

    .line 12
    iget-object v0, v0, Lfvs;->d:Lfvw;

    .line 14
    iget-object v1, v0, Lfvw;->a:Lowm;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lfvw;->a:Lowm;

    invoke-virtual {v0, v4, v4}, Lowm;->a(ZZ)V

    .line 16
    :cond_0
    return-void
.end method
