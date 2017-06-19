.class public final Lvyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Lvyg;

.field public b:Z

.field public c:Z

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvyg;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lvyj;->b:Z

    .line 3
    iput-boolean v0, p0, Lvyj;->c:Z

    .line 4
    iput-boolean v0, p0, Lvyj;->e:Z

    .line 5
    new-instance v0, Lvyk;

    invoke-direct {v0, p0}, Lvyk;-><init>(Lvyj;)V

    iput-object v0, p0, Lvyj;->f:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvyj;->d:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lvyj;->a:Lvyg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v0, v2

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    iget-boolean v0, p0, Lvyj;->b:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lvyj;->a:Lvyg;

    iget-boolean v1, p0, Lvyj;->c:Z

    invoke-virtual {v0, v1, v2}, Lvyg;->a(ZZ)V

    :cond_0
    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    check-cast p2, Lvnl;

    .line 17
    iget-boolean v0, p2, Lvnl;->a:Z

    iput-boolean v0, p0, Lvyj;->c:Z

    .line 18
    iget-boolean v0, p0, Lvyj;->b:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v4, p0, Lvyj;->a:Lvyg;

    iget-boolean v5, p0, Lvyj;->c:Z

    iget-boolean v0, p0, Lvyj;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lvyg;->a(ZZ)V

    :cond_1
    move-object v0, v3

    .line 20
    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    .line 21
    :pswitch_3
    check-cast p2, Lvnm;

    .line 23
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 24
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 63
    :goto_2
    iget-boolean v0, p0, Lvyj;->b:Z

    if-eqz v0, :cond_3

    .line 64
    iput-boolean v2, p0, Lvyj;->b:Z

    .line 65
    iget-object v0, p0, Lvyj;->a:Lvyg;

    invoke-virtual {v0, v2}, Lvyg;->a(Z)V

    .line 66
    iget-object v0, p0, Lvyj;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvyj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    move-object v0, v3

    .line 67
    goto :goto_0

    .line 26
    :sswitch_0
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 27
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 29
    iget-object v4, v0, Lzya;->z:Lzsy;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lzya;->z:Lzsy;

    const-class v5, Lzsx;

    .line 30
    invoke-virtual {v4, v5}, Lzsy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lvyj;->e:Z

    if-nez v4, :cond_3

    .line 31
    iget-object v0, v0, Lzya;->z:Lzsy;

    const-class v4, Lzsx;

    .line 32
    invoke-virtual {v0, v4}, Lzsy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsx;

    .line 33
    iget-object v4, p0, Lvyj;->d:Landroid/os/Handler;

    iget-object v5, p0, Lvyj;->f:Ljava/lang/Runnable;

    iget-wide v6, v0, Lzsx;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object v4, p0, Lvyj;->a:Lvyg;

    .line 35
    iget-object v5, v0, Lzsx;->c:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 36
    iget-object v5, v0, Lzsx;->a:Lyop;

    .line 37
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lzsx;->c:Landroid/text/Spanned;

    .line 38
    :cond_4
    iget-object v5, v0, Lzsx;->c:Landroid/text/Spanned;

    .line 41
    iget-object v0, v4, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v4}, Lvyg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-static {v0, v6}, Loxt;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v4, Lvyg;->b:F

    .line 43
    invoke-virtual {v4}, Lvyg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v6, 0x7f04024e

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0f06c5

    invoke-virtual {v4, v0}, Lvyg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v4, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    :cond_5
    iget-object v0, v4, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-boolean v1, p0, Lvyj;->b:Z

    .line 48
    iput-boolean v1, p0, Lvyj;->e:Z

    .line 49
    iget-object v0, p0, Lvyj;->a:Lvyg;

    .line 50
    iget-object v1, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0, v2}, Lvyg;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 53
    iget-object v1, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 54
    iget-object v1, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v1}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v1, v2}, Lwc;->a(F)Lwc;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Lwc;->a(Landroid/view/animation/Interpolator;)Lwc;

    move-result-object v1

    const-wide/16 v4, 0xfa

    .line 57
    invoke-virtual {v1, v4, v5}, Lwc;->a(J)Lwc;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lwc;->b()V

    .line 59
    invoke-virtual {v0}, Lvyg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Loxa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 60
    :cond_6
    iget-object v0, p0, Lvyj;->a:Lvyg;

    new-instance v1, Lvyl;

    invoke-direct {v1, p0}, Lvyl;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Lvyg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    .line 62
    :sswitch_1
    iput-boolean v2, p0, Lvyj;->e:Z

    goto/16 :goto_2

    .line 10
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
