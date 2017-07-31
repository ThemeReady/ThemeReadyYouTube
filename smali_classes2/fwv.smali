.class final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private synthetic d:Lfws;


# direct methods
.method constructor <init>(Lfws;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfwv;->d:Lfws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfwv;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    iput-object p3, p0, Lfwv;->b:Landroid/widget/ImageView;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwv;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lfwv;->d:Lfws;

    iget-object v0, v0, Lfws;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfwu;

    iget-object v2, p0, Lfwv;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Lfwv;->b:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v1, v2, v3}, Lfwu;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lfwv;->d:Lfws;

    iget-object v0, v0, Lfws;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-boolean v0, p0, Lfwv;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfwv;->d:Lfws;

    .line 12
    iget-object v0, v0, Lfws;->d:Lfww;

    .line 14
    iget-object v1, v0, Lfww;->a:Louf;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lfww;->a:Louf;

    invoke-virtual {v0, v4, v4}, Louf;->a(ZZ)V

    .line 16
    :cond_0
    return-void
.end method
