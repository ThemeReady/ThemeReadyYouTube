.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;
.super Lwzr;
.source "SourceFile"

# interfaces
.implements Ldcg;
.implements Lwkd;


# instance fields
.field public final a:Ldhk;

.field public final b:Ldhk;

.field public final c:Leyr;

.field public d:Lcza;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;

.field private k:Ldhm;

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
    invoke-direct {p0, p1, p2}, Lwzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 5
    sget-object v0, Lcza;->a:Lcza;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    .line 8
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldhk;

    .line 9
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldhk;

    .line 10
    new-instance v0, Ldhm;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhm;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldhm;

    .line 11
    new-instance v0, Leyr;

    invoke-direct {v0, p0}, Leyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyr;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldhm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyr;

    .line 13
    iput-object v1, v0, Ldhm;->c:Ldhn;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldhk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ldhm;

    invoke-virtual {v0, v1}, Ldhk;->a(Ldhl;)V

    .line 15
    return-void
.end method

.method private static a(Lwlm;)Lwlm;
    .locals 1

    .prologue
    .line 124
    instance-of v0, p0, Lffv;

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, Lffv;

    .line 126
    iget-object p0, p0, Lffv;->a:Lwlm;

    .line 129
    :cond_0
    return-object p0
.end method

.method private final b(Lwlm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Lwlm;)Lwkc;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwkc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lwlm;->j()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lwlm;)Lwkc;
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lwlm;)Lwlm;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lwkc;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lwkc;

    .line 136
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    .line 51
    iget-object v0, p0, Lwlq;->f:Landroid/view/View;

    .line 52
    const-class v1, Ltzk;

    invoke-static {v0, v1}, Ldmu;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzk;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 55
    invoke-static {v1, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 56
    invoke-static {v2, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 57
    invoke-interface {v0, v1, v2}, Ltzk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 29
    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcza;)V

    .line 27
    return-void

    .line 25
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

    .line 34
    iget-object v0, p0, Lwlq;->f:Landroid/view/View;

    .line 35
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwzr;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ltzo;->measure(II)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lwlq;->f:Landroid/view/View;

    .line 45
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-super/range {p0 .. p6}, Lwzr;->a(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Ltzo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ltzo;->layout(IIII)V

    goto :goto_0
.end method

.method public final a(Lcza;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldhk;

    invoke-virtual {v0, v1}, Ldhk;->a(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldhk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ldhk;->a(Landroid/view/View;)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldhk;

    invoke-virtual {v0, v1}, Ldhk;->a(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldhk;

    invoke-virtual {v0, v1}, Ldhk;->a(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Ldhk;

    invoke-virtual {v0, p0}, Ldhk;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldhk;

    invoke-virtual {v0, v1}, Ldhk;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lwkc;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlm;

    .line 115
    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lwlm;)Lwlm;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 120
    :cond_0
    :goto_1
    if-ltz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcza;)V

    .line 123
    return-void

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 120
    goto :goto_2
.end method

.method protected final a(Lwlm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Lffu;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lffu;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance v0, Lffv;

    invoke-direct {v0, p1}, Lffv;-><init>(Lwlm;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final varargs a([Lwlm;)V
    .locals 5

    .prologue
    .line 100
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 101
    aget-object v2, p1, v0

    .line 102
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lwlm;)Landroid/view/View;

    move-result-object v3

    .line 103
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Lwlm;)Lwkc;

    move-result-object v4

    .line 104
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 105
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

    .line 106
    :cond_0
    if-eqz v4, :cond_1

    .line 107
    invoke-interface {v4, p0}, Lwkc;->a(Lwkd;)V

    .line 108
    :cond_1
    invoke-virtual {p0, v2, v3}, Lwlq;->a(Lwlm;Landroid/view/View;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcza;)V

    .line 111
    return-void
.end method

.method public final b(Lcza;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 68
    sget-object v0, Lcza;->a:Lcza;

    if-ne p1, v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, v4

    :goto_0
    if-ge v5, v6, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lwlm;)Landroid/view/View;

    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    invoke-interface {v0, p1}, Lffu;->b(Lcza;)V

    .line 91
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    invoke-virtual {v3}, Lcza;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    sget-object v8, Lcza;->k:Lcza;

    if-eq v3, v8, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcza;

    .line 84
    invoke-interface {v0, v3}, Lffu;->a(Lcza;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 85
    :goto_3
    if-eqz v3, :cond_6

    .line 86
    if-eq v7, v1, :cond_4

    .line 87
    invoke-interface {v0}, Lffu;->at_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v7, v2, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_4
    invoke-interface {v0, p1}, Lffu;->b(Lcza;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 84
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyr;

    .line 21
    iget-boolean v0, v0, Leyr;->a:Z

    .line 22
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lwzr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Leyr;

    .line 18
    iget-boolean v0, v0, Leyr;->a:Z

    .line 19
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lwzr;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 16
    const/4 v0, 0x0

    return v0
.end method
