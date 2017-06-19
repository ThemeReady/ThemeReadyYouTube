.class public final Lpwm;
.super Lpwh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lmbl;
.implements Lmek;
.implements Lpws;


# instance fields
.field public ab:Landroid/widget/ScrollView;

.field public ac:Z

.field private ad:F

.field private ae:Landroid/view/View;

.field private af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field private al:Landroid/widget/ImageButton;

.field private am:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private ao:Landroid/view/View;

.field private ap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpwh;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpwm;->ap:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwm;->ac:Z

    return-void
.end method

.method private final Z()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    const/4 v0, 0x0

    iget-object v1, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lpwm;->ae:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 88
    iget-object v0, p0, Lpwm;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    iget-object v0, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 90
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 98
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 99
    iget-object v2, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 100
    iget-object v2, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 101
    iget-object v2, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 102
    iget-object v2, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 103
    iget-object v2, p0, Lpwm;->am:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 104
    iget-object v2, p0, Lpwm;->am:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 105
    iget-object v2, p0, Lpwm;->al:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 106
    iget-object v2, p0, Lpwm;->al:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 107
    iget-object v2, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 108
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 109
    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 111
    iget-object v2, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 112
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 113
    :cond_1
    iget-object v2, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 114
    iget-object v1, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 115
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 95
    iget-object v2, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpwn;

    invoke-direct {v1, p0}, Lpwn;-><init>(Lpwm;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method


# virtual methods
.method protected final L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    return-object v0
.end method

.method protected final M()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpwm;->ah:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    return-object v0
.end method

.method protected final O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0
.end method

.method protected final P()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpwm;->ao:Landroid/view/View;

    return-object v0
.end method

.method protected final Q()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-object v0
.end method

.method protected final R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    return-object v0
.end method

.method protected final S()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpwm;->al:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpwm;->am:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    return-object v0
.end method

.method protected final U()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpwm;->ag:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final Y()V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lpwh;->M()Landroid/widget/ImageButton;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 16
    iget-object v0, v0, Lpuj;->b:Ljava/lang/String;

    const-string v2, "NORMAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const v0, 0x7f0201ca

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    return-void

    .line 19
    :cond_0
    const v0, 0x7f0201cb

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    const v0, 0x7f040335

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    const v0, 0x7f0f0839

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwm;->ae:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lpwm;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0f083a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 32
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    const v0, 0x7f0f083b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwm;->ao:Landroid/view/View;

    .line 35
    const v0, 0x7f0f083c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpwm;->ag:Landroid/widget/ImageButton;

    .line 36
    iget-object v0, p0, Lpwm;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0f0553

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpwm;->ah:Landroid/widget/ImageButton;

    .line 38
    const v0, 0x7f0f083d

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 40
    const v0, 0x7f0f083f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 41
    iget-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Lmbe;

    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmbe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lmbe;

    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lmbe;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lmbe;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 45
    iput v0, v2, Lmbe;->f:F

    .line 46
    :cond_0
    iget-object v0, p0, Lpwm;->aj:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v2, p0, Lpwm;->ac:Z

    .line 47
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 48
    const v0, 0x7f0f0840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lpwm;->ak:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 49
    const v0, 0x7f0f0842

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpwm;->al:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lpwm;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0f0841

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lpwm;->am:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 52
    const v0, 0x7f0f0550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lpwm;->an:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 53
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lpwh;->a(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lpwm;->ad:F

    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lpwm;->ae:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_4

    .line 55
    :cond_0
    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 57
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    iget-object v2, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 59
    const/4 v0, 0x0

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 61
    const/16 v0, 0xfa

    .line 62
    :cond_1
    invoke-direct {p0, v0}, Lpwm;->d(I)V

    .line 63
    :cond_2
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lpwm;->ad:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 64
    iget-object v0, p0, Lpwm;->ai:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lmdq;->b()V

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lpwh;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lpwm;->Z()V

    .line 70
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lpwm;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 74
    iget v1, p0, Lpwm;->ap:I

    if-eq v0, v1, :cond_2

    .line 75
    iput v0, p0, Lpwm;->ap:I

    .line 76
    invoke-direct {p0}, Lpwm;->Z()V

    .line 77
    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0, v2}, Lpwm;->d(I)V

    .line 79
    :cond_2
    iget-object v1, p0, Lpwm;->af:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lpwm;->ad:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 82
    iget-object v0, v0, Lpwo;->h:Lmdv;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, v2}, Lmdv;->a(Z)V

    goto :goto_0
.end method
