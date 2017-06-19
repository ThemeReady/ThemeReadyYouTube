.class final Lffj;
.super Lweh;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lfff;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lwej;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p5}, Lweh;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lwej;)V

    .line 2
    iput-object p3, p0, Lffj;->a:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lffj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lffj;->e:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lffj;->c:I

    .line 8
    invoke-virtual {p1}, Lfff;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lffj;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lffj;->b:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lffj;->e:Landroid/graphics/Point;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 14
    iget v1, p0, Lffj;->c:I

    .line 15
    iget-object v2, p0, Lffj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lffj;->c:I

    sub-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lffj;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lffj;->d:I

    sub-int/2addr v3, v4

    .line 17
    add-int/2addr v1, v0

    iget-object v4, p0, Lffj;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 22
    return-void
.end method
