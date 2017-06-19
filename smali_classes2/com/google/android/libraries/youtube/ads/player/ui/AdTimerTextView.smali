.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public final a:Lnjw;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lnjw;

    invoke-direct {v0, p0}, Lnjw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lnjw;

    invoke-direct {v0, p0}, Lnjw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lnjw;

    invoke-direct {v0, p0}, Lnjw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Lnjw;

    invoke-direct {v0, p0}, Lnjw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    invoke-virtual {v0}, Lnjw;->a()V

    .line 18
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 19
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const v5, 0x7f1200c1

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    if-gez p1, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    if-eqz v0, :cond_2

    .line 26
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " \u00b7 "

    aput-object v2, v1, v3

    div-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    .line 28
    invoke-static {v2, v3}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 29
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
