.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lojq;


# instance fields
.field private a:Lojh;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private c:Labir;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lablp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhef;->a:Lojh;

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0402d0

    const v2, 0x7f0402d1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    new-instance v0, Labjd;

    invoke-direct {v0}, Labjd;-><init>()V

    iput-object v0, p0, Lhef;->c:Labir;

    .line 5
    iget-object v0, p0, Lhef;->c:Labir;

    iget-object v1, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhef;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lhef;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method private a(Labjv;)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p1, Labjv;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method private a(Labjx;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 19
    iget-object v1, p1, Labjx;->a:Loxx;

    iget-object v1, v1, Loxx;->a:Ljava/lang/String;

    .line 21
    iget-boolean v2, p1, Labjx;->b:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhef;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Lablp;

    .line 26
    iget-object v0, p2, Lablp;->d:Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhef;->e:Lablp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhef;->e:Lablp;

    .line 29
    iget-object v1, v1, Lablp;->d:Ljava/lang/Object;

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Lhef;->a:Lojh;

    invoke-virtual {v1, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lhef;->a:Lojh;

    invoke-virtual {v1, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_1
    iput-object p2, p0, Lhef;->e:Lablp;

    .line 34
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lheg;

    invoke-direct {v1, p2}, Lheg;-><init>(Lablp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 35
    iget-object v0, p0, Lhef;->c:Labir;

    .line 36
    iget-object v1, p2, Lablp;->a:Landroid/view/View$OnClickListener;

    .line 37
    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lhef;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1202dd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 40
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 41
    instance-of v0, v0, Labjv;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 44
    check-cast v0, Labjv;

    invoke-direct {p0, v0}, Lhef;->a(Labjv;)V

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lhef;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 58
    return-void

    .line 46
    :cond_3
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 47
    instance-of v0, v0, Labjy;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 53
    instance-of v0, v0, Labjx;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 56
    check-cast v0, Labjx;

    invoke-direct {p0, v0}, Lhef;->a(Labjx;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    packed-switch p3, :pswitch_data_0

    .line 69
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

    .line 61
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Labjv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Labjx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Labjy;

    aput-object v2, v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    check-cast p2, Labjv;

    invoke-direct {p0, p2}, Lhef;->a(Labjv;)V

    goto :goto_0

    .line 64
    :pswitch_2
    check-cast p2, Labjx;

    invoke-direct {p0, p2}, Lhef;->a(Labjx;)V

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v1, p0, Lhef;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
