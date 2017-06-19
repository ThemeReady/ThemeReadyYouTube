.class public final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labiq;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;

.field private e:Lfvq;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvn;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfvn;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfvn;->b:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfvo;

    invoke-direct {v2, p0}, Lfvo;-><init>(Lfvn;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfvn;->c:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method private static a(Lfvq;Lfvq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lfvq;->b:Labak;

    .line 68
    iget-object v3, p1, Lfvq;->b:Labak;

    .line 69
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v11, 0x3dcccccd    # 0.1f

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lfvn;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfvn;->f:Landroid/graphics/Rect;

    .line 25
    :cond_0
    iget-object v0, p0, Lfvn;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfvn;->g:Landroid/graphics/Rect;

    .line 27
    :cond_1
    iget-object v0, p0, Lfvn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v6

    move-object v5, v7

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 28
    invoke-virtual {v0}, Lfvq;->a()Landroid/view/View;

    move-result-object v3

    .line 30
    iget-object v1, v0, Lfvq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v0, Lfvq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvs;

    .line 32
    iget-object v1, v1, Lfvs;->b:Landroid/widget/ImageView;

    .line 36
    :goto_1
    iget-object v8, p0, Lfvn;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 37
    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    .line 38
    iget-object v8, p0, Lfvn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loxt;->g(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 40
    iget-object v8, p0, Lfvn;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 41
    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 42
    iget-object v8, p0, Lfvn;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v8, v1

    .line 43
    iget-object v8, p0, Lfvn;->e:Lfvq;

    invoke-static {v0, v8}, Lfvn;->a(Lfvq;Lfvq;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    add-float/2addr v1, v11

    .line 45
    :cond_3
    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_2

    .line 46
    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 47
    cmpl-float v10, v1, v2

    if-gtz v10, :cond_4

    cmpg-float v8, v8, v11

    if-gez v8, :cond_6

    if-ge v3, v4, :cond_6

    :cond_4
    const/4 v8, 0x1

    .line 48
    :goto_2
    if-eqz v8, :cond_a

    move-object v2, v0

    move v0, v1

    move v1, v3

    :goto_3
    move v4, v1

    move-object v5, v2

    move v2, v0

    .line 52
    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    .line 34
    goto :goto_1

    :cond_6
    move v8, v6

    .line 47
    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, p0, Lfvn;->e:Lfvq;

    invoke-static {v0, v5}, Lfvn;->a(Lfvq;Lfvq;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Lfvn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    .line 57
    invoke-interface {v0, v5}, Lfvp;->a(Lfvq;)V

    goto :goto_4

    .line 59
    :cond_8
    iput-object v5, p0, Lfvn;->e:Lfvq;

    .line 60
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v4

    move-object v2, v5

    goto :goto_3
.end method

.method public final a(Labio;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    instance-of v0, p2, Labak;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfvx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Lfvx;

    .line 9
    invoke-interface {v0}, Lfvx;->b()Lfvs;

    move-result-object v0

    .line 10
    check-cast p2, Labak;

    .line 11
    invoke-interface {p1}, Labio;->S_()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-static {}, Lohx;->a()V

    .line 13
    iget-object v2, p0, Lfvn;->b:Ljava/util/WeakHashMap;

    new-instance v3, Lfvq;

    .line 14
    invoke-direct {v3, v1, p2, v0}, Lfvq;-><init>(Landroid/view/View;Labak;Lfvs;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfvn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lfvn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_0
    return-void
.end method
