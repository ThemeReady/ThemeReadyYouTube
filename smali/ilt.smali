.class public final Lilt;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Likx;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ldd;

.field public c:Livb;

.field public d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040223

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v0, 0x7f0f04f5

    invoke-virtual {p0, v0}, Lilt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f0684

    invoke-virtual {p0, v0}, Lilt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lilt;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lilu;

    invoke-direct {v0, p0}, Lilu;-><init>(Lilt;)V

    invoke-virtual {p0, v0}, Lilt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lilt;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lilt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lilt;->b:Ldd;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lilt;->b:Ldd;

    invoke-virtual {v0}, Ldd;->stop()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liut;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Liut;->a()Liuu;

    move-result-object v0

    sget-object v1, Liuu;->b:Liuu;

    invoke-virtual {v0, v1}, Liuu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Liux;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    check-cast p1, Liux;

    .line 21
    iget v0, p1, Liux;->c:I

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_1
    sget-object v0, Liux;->a:Liux;

    invoke-virtual {p1, v0}, Liux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Liux;->b:Livb;

    iput-object v0, p0, Lilt;->c:Livb;

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lilt;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v2}, Lilt;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lilt;->g:Z

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lilt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    .line 32
    invoke-static {v0, v1}, Ldd;->a(Landroid/content/Context;I)Ldd;

    move-result-object v0

    iput-object v0, p0, Lilt;->b:Ldd;

    .line 33
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lilt;->b:Ldd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v0, Lilv;

    invoke-direct {v0, p0}, Lilv;-><init>(Lilt;)V

    iput-object v0, p0, Lilt;->a:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilt;->g:Z

    .line 36
    :cond_2
    iget-object v0, p0, Lilt;->b:Ldd;

    invoke-virtual {v0}, Ldd;->start()V

    .line 37
    iget-object v0, p0, Lilt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {p0, v0, v2, v3}, Lilt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object v0, p0, Lilt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p0, v2}, Lilt;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lilt;->b()V

    .line 42
    iget-object v0, p0, Lilt;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {p0, v3}, Lilt;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lilt;->b()V

    .line 46
    iget-object v0, p0, Lilt;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a([Liut;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
