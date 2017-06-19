.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Llrc;

.field private c:Llrg;

.field private d:Llrt;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Llrc;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llre;->a:Landroid/view/View;

    .line 3
    new-instance v0, Llrf;

    invoke-direct {v0, p1}, Llrf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llre;->c:Llrg;

    .line 4
    iput-object p2, p0, Llre;->b:Llrc;

    .line 5
    new-instance v0, Llrt;

    invoke-direct {v0, p1}, Llrt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llre;->d:Llrt;

    .line 6
    iput-boolean p3, p0, Llre;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 9
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 11
    if-eqz v5, :cond_1

    move v0, v4

    .line 16
    :goto_0
    if-nez v0, :cond_3

    move-wide v0, v2

    .line 45
    :goto_1
    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    :goto_2
    if-nez v0, :cond_0

    move v0, v1

    .line 15
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Llre;->b:Llrc;

    .line 19
    iget-boolean v0, v0, Llrc;->k:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Llre;->c:Llrg;

    invoke-interface {v0}, Llrg;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-double v6, v0

    .line 24
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Llre;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v0, v5

    int-to-double v8, v0

    .line 25
    cmpg-double v0, v6, v2

    if-lez v0, :cond_5

    cmpg-double v0, v8, v2

    if-gtz v0, :cond_6

    :cond_5
    move-wide v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_6
    iget-boolean v0, p0, Llre;->e:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object v5, p0, Llre;->d:Llrt;

    .line 29
    iget-object v0, v5, Llrt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_8

    .line 31
    iget-object v5, v5, Llrt;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-static {v0}, Llrt;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    .line 36
    iget-object v11, v0, Llru;->a:Landroid/view/View;

    .line 37
    if-eq v11, v5, :cond_7

    .line 38
    iget-object v0, v0, Llru;->b:Landroid/view/WindowManager$LayoutParams;

    .line 39
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v11, 0x2

    if-ne v0, v11, :cond_7

    move v0, v1

    .line 43
    :goto_3
    if-eqz v0, :cond_9

    move-wide v0, v2

    .line 44
    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 42
    goto :goto_3

    .line 45
    :cond_9
    div-double v0, v6, v8

    goto/16 :goto_1
.end method

.method final b()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
