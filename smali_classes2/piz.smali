.class public final Lpiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labmp;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Labmp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04033f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpiz;->b:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lpiz;->a:Labmp;

    .line 4
    iget-object v0, p0, Lpiz;->b:Landroid/view/View;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lpiz;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lpiz;->b:Landroid/view/View;

    const v1, 0x7f0f0868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    iput-object v0, p0, Lpiz;->d:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p2, Lpeq;

    .line 14
    iget-object v0, p0, Lpiz;->e:Ljava/lang/String;

    iget-object v1, p2, Lpeq;->a:Laayy;

    iget-object v1, v1, Laayy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p2, Lpeq;->a:Laayy;

    iget-object v0, v0, Laayy;->a:Ljava/lang/String;

    iput-object v0, p0, Lpiz;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lpiz;->a:Labmp;

    iget-object v1, p0, Lpiz;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lpeq;->a:Laayy;

    iget-object v2, v2, Laayy;->d:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpiz;->d:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    iget-boolean v1, p2, Lpeq;->b:Z

    .line 18
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lpiz;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lpiz;->a:Labmp;

    iget-object v1, p0, Lpiz;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpiz;->b:Landroid/view/View;

    return-object v0
.end method
