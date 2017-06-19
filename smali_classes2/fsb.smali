.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvm;
.implements Lfvp;


# instance fields
.field public final a:Lfvn;

.field private b:Lfsd;

.field private c:Lfvq;


# direct methods
.method public constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsb;->a:Lfvn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfsb;->b:Lfsd;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfsb;->b:Lfsd;

    .line 12
    iget-object v1, v0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lfsd;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, v0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 14
    iget-object v1, v0, Lfsd;->c:Lfsu;

    invoke-virtual {v1, v0}, Lfsu;->b(Lasa;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lfsu;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lfsb;->a()V

    .line 5
    new-instance v0, Lfsd;

    invoke-direct {v0, p0, p1, p2}, Lfsd;-><init>(Lfsb;Landroid/support/v7/widget/RecyclerView;Lfsu;)V

    iput-object v0, p0, Lfsb;->b:Lfsd;

    .line 6
    iget-object v0, p0, Lfsb;->b:Lfsd;

    .line 7
    iget-object v1, v0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 8
    iget-object v1, v0, Lfsd;->c:Lfsu;

    invoke-virtual {v1, v0}, Lfsu;->a(Lasa;)V

    .line 9
    return-void
.end method

.method public final a(Lfvq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lfsb;->c:Lfvq;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lfsb;->c:Lfvq;

    invoke-virtual {v0}, Lfvq;->b()Lfvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfsb;->c:Lfvq;

    invoke-virtual {v0}, Lfvq;->b()Lfvs;

    move-result-object v2

    .line 20
    iget-object v0, v2, Lfvs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lfvs;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, Lfvs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 23
    iget-object v3, v2, Lfvs;->e:Landroid/animation/ObjectAnimator;

    new-instance v4, Lfvu;

    iget-object v5, v2, Lfvs;->b:Landroid/widget/ImageView;

    .line 24
    invoke-direct {v4, v0, v5}, Lfvu;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, v2, Lfvs;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    :cond_0
    iput-object v1, p0, Lfsb;->c:Lfvq;

    .line 28
    :cond_1
    iget-object v0, p0, Lfsb;->c:Lfvq;

    if-eq v0, p1, :cond_2

    .line 29
    iput-object p1, p0, Lfsb;->c:Lfvq;

    .line 31
    :cond_2
    iget-object v0, p0, Lfsb;->c:Lfvq;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lfsb;->c:Lfvq;

    .line 33
    iget-object v2, v0, Lfvq;->b:Labak;

    .line 35
    iget-object v0, p0, Lfsb;->c:Lfvq;

    .line 36
    iget-object v0, v0, Lfvq;->a:Lzly;

    .line 38
    if-eqz v0, :cond_3

    iget-object v3, v0, Lzly;->a:Laasd;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lfsb;->c:Lfvq;

    .line 41
    invoke-virtual {v1}, Lfvq;->b()Lfvs;

    move-result-object v1

    .line 42
    iget-object v2, v2, Labak;->k:Ljava/lang/String;

    invoke-static {v2}, Labgo;->a(Ljava/lang/String;)Labgo;

    move-result-object v2

    new-instance v3, Lfsc;

    invoke-direct {v3, v1}, Lfsc;-><init>(Lfvs;)V

    invoke-virtual {v1, v0, v2, v3}, Lfvs;->a(Lzly;Labgo;Labga;)V

    .line 43
    :cond_4
    return-void
.end method
