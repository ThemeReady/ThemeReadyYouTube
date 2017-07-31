.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;
.super Lxax;
.source "SourceFile"

# interfaces
.implements Ldbm;
.implements Lwlj;


# instance fields
.field public final a:Ldgg;

.field public final b:Ldgg;

.field public final c:Leyz;

.field public d:Lcyf;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;

.field private k:Ldgd;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lxax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 5
    sget-object v0, Lcyf;->a:Lcyf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    .line 8
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldgg;

    .line 9
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    .line 10
    new-instance v0, Ldgd;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgd;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldgd;

    .line 11
    new-instance v0, Leyz;

    invoke-direct {v0, p0}, Leyz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldgd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    .line 13
    iput-object v1, v0, Ldgi;->c:Ldgj;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldgd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    .line 15
    iput-object v1, v0, Ldgd;->b:Ldgf;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldgd;

    invoke-virtual {v0, v1}, Ldgg;->a(Ldgh;)V

    .line 17
    return-void
.end method

.method private static a(Lwms;)Lwms;
    .locals 1

    .prologue
    .line 126
    instance-of v0, p0, Lfgb;

    if-eqz v0, :cond_0

    .line 127
    check-cast p0, Lfgb;

    .line 128
    iget-object p0, p0, Lfgb;->a:Lwms;

    .line 131
    :cond_0
    return-object p0
.end method

.method private final b(Lwms;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Lwms;)Lwli;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwli;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lwms;->h()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lwms;)Lwli;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lwms;)Lwms;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lwli;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lwli;

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    .line 53
    iget-object v0, p0, Lwmw;->f:Landroid/view/View;

    .line 54
    const-class v1, Ltzp;

    invoke-static {v0, v1}, Ldls;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 57
    invoke-static {v1, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 58
    invoke-static {v2, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 59
    invoke-interface {v0, v1, v2}, Ltzp;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 31
    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcyf;)V

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    iget-object v0, p0, Lwmw;->f:Landroid/view/View;

    .line 37
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lxax;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ltzt;->measure(II)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lwmw;->f:Landroid/view/View;

    .line 47
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-super/range {p0 .. p6}, Lxax;->a(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ltzt;->layout(IIII)V

    goto :goto_0
.end method

.method public final a(Lcyf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldgg;

    invoke-virtual {v0, v1}, Ldgg;->a(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ldgg;->a(Landroid/view/View;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcyf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldgg;

    invoke-virtual {v0, v1}, Ldgg;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    invoke-virtual {v0, v1}, Ldgg;->a(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldgg;

    invoke-virtual {v0, p0}, Ldgg;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    invoke-virtual {v0, v1}, Ldgg;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lwli;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwms;

    .line 117
    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lwms;)Lwms;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 122
    :cond_0
    :goto_1
    if-ltz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcyf;)V

    .line 125
    return-void

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 122
    goto :goto_2
.end method

.method protected final a(Lwms;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lfga;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lfga;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    if-eqz p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lfgb;

    invoke-direct {v0, p1}, Lfgb;-><init>(Lwms;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final varargs a([Lwms;)V
    .locals 5

    .prologue
    .line 102
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 103
    aget-object v2, p1, v0

    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lwms;)Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Lwms;)Lwli;

    move-result-object v4

    .line 106
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overlay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not provide a View"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v4, p0}, Lwli;->a(Lwlj;)V

    .line 110
    :cond_1
    invoke-virtual {p0, v2, v3}, Lwmw;->a(Lwms;Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcyf;)V

    .line 113
    return-void
.end method

.method public final b(Lcyf;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 70
    sget-object v0, Lcyf;->a:Lcyf;

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, v4

    :goto_0
    if-ge v5, v6, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lwms;)Landroid/view/View;

    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    invoke-interface {v0, p1}, Lfga;->b(Lcyf;)V

    .line 93
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    invoke-virtual {v3}, Lcyf;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    sget-object v8, Lcyf;->k:Lcyf;

    if-eq v3, v8, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcyf;

    .line 86
    invoke-interface {v0, v3}, Lfga;->a(Lcyf;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 87
    :goto_3
    if-eqz v3, :cond_6

    .line 88
    if-eq v7, v1, :cond_4

    .line 89
    invoke-interface {v0}, Lfga;->ax_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v7, v2, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_4
    invoke-interface {v0, p1}, Lfga;->b(Lcyf;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 86
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    .line 23
    iget-boolean v0, v0, Leyz;->a:Z

    .line 24
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lxax;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyz;

    .line 20
    iget-boolean v0, v0, Leyz;->a:Z

    .line 21
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lxax;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
