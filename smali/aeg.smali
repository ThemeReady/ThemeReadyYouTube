.class final Laeg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Ladn;


# direct methods
.method public constructor <init>(Ladn;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laeg;->b:Ladn;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Lael;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Laeg;->a:F

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0f0678

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040219

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Laeg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v5, v0, Lahi;->h:Z

    .line 21
    const v1, 0x7f0f066e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object v2, v0, Lahi;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const v1, 0x7f0f067a

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 29
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Laeg;->b:Ladn;

    iget-object v6, v6, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    .line 30
    invoke-static {v2, v1, v6}, Lael;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Laeg;->b:Ladn;

    iget-object v2, v2, Ladn;->z:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 35
    if-eqz v5, :cond_0

    .line 36
    iget-object v2, p0, Laeg;->b:Ladn;

    invoke-virtual {v2, v0}, Ladn;->a(Lahi;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget v2, v0, Lahi;->r:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 41
    iget v2, v0, Lahi;->q:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 43
    iget-object v2, p0, Laeg;->b:Ladn;

    iget-object v2, v2, Ladn;->t:Laee;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    :cond_0
    :goto_2
    const v1, 0x7f0f0679

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    if-eqz v5, :cond_6

    const/16 v2, 0xff

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 50
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    iget-object v2, p0, Laeg;->b:Ladn;

    iget-object v2, v2, Ladn;->r:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Laeg;->b:Ladn;

    iget-object v1, v1, Ladn;->p:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeg;->b:Ladn;

    iget-object v1, v1, Ladn;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    :cond_2
    return-object p2

    .line 8
    :cond_3
    iget-object v1, p0, Laeg;->b:Ladn;

    .line 9
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    iget v2, v1, Ladn;->w:I

    invoke-static {v0, v2}, Ladn;->b(Landroid/view/View;I)V

    .line 11
    const v0, 0x7f0f0679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iget v5, v1, Ladn;->v:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget v1, v1, Ladn;->v:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 33
    goto/16 :goto_1

    .line 44
    :cond_5
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 45
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    goto :goto_2

    .line 49
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    iget v5, p0, Laeg;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_3
.end method
