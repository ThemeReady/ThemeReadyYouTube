.class public Lweh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwep;
.implements Lwho;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field private b:Lwej;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lwej;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v0, p0, Lweh;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lweh;->c:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwej;

    iput-object v0, p0, Lweh;->b:Lwej;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lweh;->d:Z

    .line 6
    invoke-virtual {p3, p0}, Lwej;->a(Lwep;)V

    .line 7
    return-void
.end method

.method private final b(Lwet;)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lweh;->e:Z

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lweh;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 95
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-nez v1, :cond_0

    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 99
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p1, Lwet;->a:Landroid/graphics/Bitmap;

    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_1
    :goto_2
    return-void

    .line 98
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lweh;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 105
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    goto :goto_2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 37
    invoke-virtual {p0}, Lweh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 39
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lweh;->a(Z)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, Lweh;->b:Lwej;

    .line 44
    invoke-virtual {v2}, Lwej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lwej;->m:Z

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Lweh;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lweh;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-virtual {p0, v0}, Lweh;->a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lwej;->j:Lwer;

    iget v1, v2, Lwej;->k:I

    .line 47
    if-ltz v1, :cond_6

    iget-object v3, v0, Lwer;->a:[Lwes;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 48
    iget-object v0, v0, Lwer;->a:[Lwes;

    aget-object v0, v0, v1

    move-object v1, v0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 53
    iget v0, v1, Lwes;->c:I

    add-int/lit8 v3, v0, -0x1

    .line 54
    iget v0, v1, Lwes;->e:I

    if-nez v0, :cond_7

    .line 55
    iget v0, v1, Lwes;->c:I

    int-to-float v0, v0

    .line 56
    long-to-float v4, p2

    iget-wide v6, v1, Lwes;->g:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 57
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 59
    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    if-ltz v3, :cond_1

    .line 62
    invoke-static {v1, v3}, Lwej;->b(Lwes;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    iget-object v4, v2, Lwej;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Lwej;->g:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Lwej;->e:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v2, Lwej;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v2, Lwej;->i:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    :cond_3
    iget-object v0, v2, Lwej;->d:Landroid/util/LruCache;

    .line 68
    invoke-static {v1, v3}, Lwej;->c(Lwes;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 69
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v2, v1, v3}, Lwej;->a(Lwes;I)V

    .line 72
    :cond_4
    invoke-static {v1, v3}, Lwej;->b(Lwes;I)J

    move-result-wide v6

    iput-wide v6, v2, Lwej;->e:J

    .line 73
    iget-object v0, v2, Lwej;->b:Lweo;

    .line 74
    iput-object v1, v0, Lweo;->a:Lwes;

    .line 75
    iget-object v0, v2, Lwej;->b:Lweo;

    .line 76
    iput v3, v0, Lweo;->b:I

    .line 77
    iget-object v0, v2, Lwej;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v2, Lwej;->b:Lweo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Lwej;->i:Ljava/util/concurrent/Future;

    .line 78
    :cond_5
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 58
    :cond_7
    long-to-float v0, p2

    iget v4, v1, Lwes;->e:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 83
    :pswitch_2
    invoke-virtual {p0, v8}, Lweh;->a(Z)V

    goto/16 :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lweh;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lweh;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    :cond_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v10, v4

    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    sub-int v4, v5, v0

    sub-int v0, v6, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 28
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 29
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 32
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 33
    neg-int v0, v5

    neg-int v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 34
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 35
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 36
    return-void
.end method

.method public final a(Lwet;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lweh;->b(Lwet;)V

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lweh;->e:Z

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lweh;->e:Z

    .line 89
    iget-object v0, p0, Lweh;->b:Lwej;

    invoke-virtual {v0}, Lwej;->b()Lwet;

    move-result-object v0

    invoke-direct {p0, v0}, Lweh;->b(Lwet;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lweh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lweh;->b:Lwej;

    invoke-virtual {v0}, Lwej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
