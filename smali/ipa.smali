.class public final Lipa;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lioe;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ldy;

.field public c:Liyo;

.field public d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040233

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v0, 0x7f0f051e

    invoke-virtual {p0, v0}, Lipa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f06bc

    invoke-virtual {p0, v0}, Lipa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lipa;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lipb;

    invoke-direct {v0, p0}, Lipb;-><init>(Lipa;)V

    invoke-virtual {p0, v0}, Lipa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lipa;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lipa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lipa;->b:Ldy;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lipa;->b:Ldy;

    invoke-virtual {v0}, Ldy;->stop()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liye;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Liye;->a()Liyf;

    move-result-object v0

    sget-object v1, Liyf;->b:Liyf;

    invoke-virtual {v0, v1}, Liyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Liyi;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    check-cast p1, Liyi;

    .line 22
    iget v0, p1, Liyi;->c:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_1
    sget-object v0, Liyi;->a:Liyi;

    invoke-virtual {p1, v0}, Liyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p1, Liyi;->b:Liyo;

    .line 53
    iput-object v0, p0, Lipa;->c:Liyo;

    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lipa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v2}, Lipa;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-boolean v0, p0, Lipa;->g:Z

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lipa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    .line 34
    invoke-static {v0, v1}, Ldy;->a(Landroid/content/Context;I)Ldy;

    move-result-object v0

    iput-object v0, p0, Lipa;->b:Ldy;

    .line 35
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lipa;->b:Ldy;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v0, Lipc;

    invoke-direct {v0, p0}, Lipc;-><init>(Lipa;)V

    iput-object v0, p0, Lipa;->a:Ljava/lang/Runnable;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipa;->g:Z

    .line 38
    :cond_2
    iget-object v0, p0, Lipa;->b:Ldy;

    invoke-virtual {v0}, Ldy;->start()V

    .line 39
    iget-object v0, p0, Lipa;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {p0, v0, v2, v3}, Lipa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object v0, p0, Lipa;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v2}, Lipa;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lipa;->b()V

    .line 44
    iget-object v0, p0, Lipa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-virtual {p0, v3}, Lipa;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lipa;->b()V

    .line 48
    iget-object v0, p0, Lipa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a([Liye;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
