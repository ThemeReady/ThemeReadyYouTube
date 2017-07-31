.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwcp;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040263

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f0f0700

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f0f0701

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f0702

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    .line 10
    const v0, 0x7f0f0703

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 11
    new-instance v0, Llpg;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c004c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Llpg;-><init>(II[I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 29
    return-void
.end method

.method public final a(JJZZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 17
    if-eqz p6, :cond_0

    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lwcx;->b(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    invoke-static {v0, p6}, Loty;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    if-nez p6, :cond_1

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-static {v0, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 27
    return-void

    .line 21
    :cond_0
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lwcx;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120404

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 34
    return-void
.end method
