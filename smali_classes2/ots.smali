.class public Lots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lotv;

.field private c:Loty;

.field private d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lotv;Loty;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lots;->b:Lotv;

    .line 4
    iput-object p3, p0, Lots;->c:Loty;

    .line 5
    invoke-interface {p2}, Lotv;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    new-instance v1, Lott;

    .line 8
    invoke-direct {v1, p0}, Lott;-><init>(Lots;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    :cond_0
    const v0, 0x7f0f0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lots;->e:Z

    .line 12
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lots;->e:Z

    if-nez v0, :cond_1

    .line 16
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 21
    iget-object v0, p0, Lots;->c:Loty;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lots;->c:Loty;

    invoke-interface {v0}, Loty;->a()V

    .line 23
    :cond_2
    invoke-direct {p0}, Lots;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 27
    iget-object v0, p0, Lots;->c:Loty;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lots;->c:Loty;

    iget-object v1, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loty;->b(Landroid/widget/ImageView;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lots;->c:Loty;

    instance-of v0, v0, Lotz;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lots;->c:Loty;

    check-cast v0, Lotz;

    invoke-interface {v0, p1, p2}, Lotz;->a(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lots;->b()V

    .line 32
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0006

    .line 33
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lots;->e:Z

    .line 36
    iget-object v0, p0, Lots;->b:Lotv;

    iget-object v1, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lotv;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v0, p0, Lots;->c:Loty;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lots;->c:Loty;

    iget-object v1, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loty;->a(Landroid/widget/ImageView;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 40
    :cond_1
    invoke-virtual {p0}, Lots;->a()V

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 44
    iget-object v0, p0, Lots;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 45
    :cond_4
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lots;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lots;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
