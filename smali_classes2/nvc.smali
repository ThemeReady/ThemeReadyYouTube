.class final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lnvb;


# direct methods
.method constructor <init>(Lnvb;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvc;->c:Lnvb;

    iput-object p2, p0, Lnvc;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lnvc;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f0f0007

    .line 2
    iget-object v0, p0, Lnvc;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 4
    iget-object v0, v0, Lnvb;->a:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 8
    iget-object v0, v0, Lnvb;->a:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lnvc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lnvc;->b:Landroid/net/Uri;

    iget-object v1, p0, Lnvc;->c:Lnvb;

    .line 11
    iget-object v1, v1, Lnvb;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 14
    iget-object v0, v0, Lnvb;->a:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lnvc;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 17
    iget-object v0, v0, Lnvb;->b:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 19
    iget-object v0, v0, Lnvb;->b:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 22
    iget-object v0, v0, Lnvb;->b:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 24
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 25
    iget-object v0, v0, Lnvb;->b:Landroid/view/animation/Animation;

    .line 26
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 27
    :cond_2
    iget-object v0, p0, Lnvc;->c:Lnvb;

    .line 28
    iget-object v0, v0, Lnvb;->a:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lnvc;->c:Lnvb;

    .line 30
    iget-object v1, v1, Lnvb;->b:Landroid/view/animation/Animation;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lnvc;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnvc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 34
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method
