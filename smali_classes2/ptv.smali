.class final Lptv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:I

.field public d:Lptt;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lptv;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lptv;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040218

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    const v0, 0x7f0f047e

    invoke-virtual {p0, v0}, Lptv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptv;->a:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0f0676

    invoke-virtual {p0, v0}, Lptv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptv;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f0677

    invoke-virtual {p0, v0}, Lptv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptv;->f:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f0678

    invoke-virtual {p0, v0}, Lptv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    const v0, 0x7f0c00e7

    invoke-static {p1, v0}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lptv;->h:I

    .line 10
    const v0, 0x7f0c00e8

    .line 11
    invoke-static {p1, v0}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lptv;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lptv;->a:Landroid/widget/ImageView;

    iget v1, p0, Lptv;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lptv;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method final a(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    sget-wide v0, Lptv;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 19
    iget-object v1, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    sget-wide v2, Lptv;->e:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    long-to-int v0, p1

    int-to-long v2, v0

    sget-wide v4, Lptv;->e:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    invoke-virtual {p0}, Lptv;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    long-to-int v3, v4

    .line 25
    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-int v0, v4

    rem-int/lit8 v0, v0, 0x3c

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000b

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v3, :cond_1

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lptv;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_2
    return-void

    .line 20
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1201da

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lptv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lptv;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lptv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lptv;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lptv;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lptv;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method
