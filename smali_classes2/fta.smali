.class public final Lfta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwm;
.implements Lfwp;


# instance fields
.field public final a:Lfwn;

.field private b:Lftc;

.field private c:Lfwq;


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfta;->a:Lfwn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfta;->b:Lftc;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfta;->b:Lftc;

    .line 12
    iget-object v1, v0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lftc;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, v0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 14
    iget-object v1, v0, Lftc;->c:Lftu;

    invoke-virtual {v1, v0}, Lftu;->b(Lasl;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lftu;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lfta;->a()V

    .line 5
    new-instance v0, Lftc;

    invoke-direct {v0, p0, p1, p2}, Lftc;-><init>(Lfta;Landroid/support/v7/widget/RecyclerView;Lftu;)V

    iput-object v0, p0, Lfta;->b:Lftc;

    .line 6
    iget-object v0, p0, Lfta;->b:Lftc;

    .line 7
    iget-object v1, v0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 8
    iget-object v1, v0, Lftc;->c:Lftu;

    invoke-virtual {v1, v0}, Lftu;->a(Lasl;)V

    .line 9
    return-void
.end method

.method public final a(Lfwq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lfta;->c:Lfwq;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lfta;->c:Lfwq;

    invoke-virtual {v0}, Lfwq;->b()Lfws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfta;->c:Lfwq;

    invoke-virtual {v0}, Lfwq;->b()Lfws;

    move-result-object v2

    .line 20
    iget-object v0, v2, Lfws;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lfws;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, Lfws;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 23
    iget-object v3, v2, Lfws;->e:Landroid/animation/ObjectAnimator;

    new-instance v4, Lfwu;

    iget-object v5, v2, Lfws;->b:Landroid/widget/ImageView;

    .line 24
    invoke-direct {v4, v0, v5}, Lfwu;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, v2, Lfws;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    :cond_0
    iput-object v1, p0, Lfta;->c:Lfwq;

    .line 28
    :cond_1
    iget-object v0, p0, Lfta;->c:Lfwq;

    if-eq v0, p1, :cond_2

    .line 29
    iput-object p1, p0, Lfta;->c:Lfwq;

    .line 31
    :cond_2
    iget-object v0, p0, Lfta;->c:Lfwq;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lfta;->c:Lfwq;

    .line 33
    iget-object v2, v0, Lfwq;->b:Labfc;

    .line 35
    iget-object v0, p0, Lfta;->c:Lfwq;

    .line 36
    iget-object v0, v0, Lfwq;->a:Lzpc;

    .line 38
    if-eqz v0, :cond_3

    iget-object v3, v0, Lzpc;->a:Laawo;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lfta;->c:Lfwq;

    .line 41
    invoke-virtual {v1}, Lfwq;->b()Lfws;

    move-result-object v1

    .line 42
    iget-object v2, v2, Labfc;->k:Ljava/lang/String;

    invoke-static {v2}, Labmv;->a(Ljava/lang/String;)Labmv;

    move-result-object v2

    new-instance v3, Lftb;

    invoke-direct {v3, v1}, Lftb;-><init>(Lfws;)V

    invoke-virtual {v1, v0, v2, v3}, Lfws;->a(Lzpc;Labmv;Labmh;)V

    .line 43
    :cond_4
    return-void
.end method
