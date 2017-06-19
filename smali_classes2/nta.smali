.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lnxh;

.field private b:Labgi;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Lxng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lufq;Ludq;Lqdy;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lnta;->b:Labgi;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lnta;->c:Landroid/util/DisplayMetrics;

    .line 5
    const v0, 0x7f040049

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnta;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lnta;->d:Landroid/view/View;

    const v1, 0x7f0f018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7
    iget-object v0, p0, Lnta;->d:Landroid/view/View;

    const v1, 0x7f0f018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnta;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p5}, Lqdy;->f()Lxit;

    move-result-object v0

    iget-boolean v0, v0, Lxit;->a:Z

    iput-boolean v0, p0, Lnta;->g:Z

    .line 9
    iget-boolean v0, p0, Lnta;->g:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    new-instance v0, Lnxh;

    iget-object v1, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-direct {v0, p3, p4, v1, p6}, Lnxh;-><init>(Lufq;Ludq;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnta;->a:Lnxh;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v2, p0, Lnta;->a:Lnxh;

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lnta;->h:Lxng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lnta;->a:Lnxh;

    iget-object v1, p0, Lnta;->h:Lxng;

    iget-object v1, v1, Lxng;->a:Laasd;

    .line 26
    iget-object v2, v0, Lnxh;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 27
    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v1, v2}, Labgq;->b(Laasd;I)Landroid/net/Uri;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnxh;->a(Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnta;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 33
    check-cast p2, Lxng;

    .line 34
    iget-object v0, p2, Lxng;->a:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 37
    iget-object v1, p2, Lxng;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 38
    iput-object p2, p0, Lnta;->h:Lxng;

    .line 39
    iget-object v0, p2, Lxng;->a:Laasd;

    invoke-static {v0}, Labgq;->e(Laasd;)Laasf;

    move-result-object v0

    .line 40
    iget v1, v0, Laasf;->b:I

    if-lez v1, :cond_2

    iget v1, v0, Laasf;->c:I

    if-lez v1, :cond_2

    .line 41
    iget-object v1, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget v2, v0, Laasf;->b:I

    int-to-float v2, v2

    iget v3, v0, Laasf;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 42
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 43
    iget-object v1, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Lnta;->c:Landroid/util/DisplayMetrics;

    iget v3, v0, Laasf;->b:I

    invoke-static {v2, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 44
    iget-object v1, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Lnta;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Laasf;->c:I

    invoke-static {v2, v0}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 45
    iget-boolean v0, p0, Lnta;->g:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lnta;->b()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lnta;->b:Labgi;

    iget-object v1, p0, Lnta;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lxng;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 50
    iget-object v0, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 51
    iget-object v0, p0, Lnta;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 52
    iget-boolean v0, p0, Lnta;->g:Z

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lnta;->a:Lnxh;

    invoke-virtual {v0}, Lnxh;->a()V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lnta;->b:Labgi;

    iget-object v1, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lnta;->g:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lnta;->a:Lnxh;

    invoke-virtual {v0}, Lnxh;->a()V

    .line 17
    iget-object v0, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnta;->h:Lxng;

    .line 20
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnta;->b:Labgi;

    iget-object v1, p0, Lnta;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnta;->b()V

    .line 22
    return-void
.end method
