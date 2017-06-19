.class public final Lila;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private g:Lilb;

.field private h:Limt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lilb;Limt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lila;->g:Lilb;

    .line 3
    iput-object p3, p0, Lila;->h:Limt;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f04012e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0f0436

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lila;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f0437

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lila;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f0433

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lila;->e:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f0434

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lila;->c:Landroid/widget/FrameLayout;

    .line 10
    const v0, 0x7f0f0438

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lila;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 11
    iget-object v0, p0, Lila;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0f0435

    invoke-virtual {p0, v0}, Lila;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lila;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 13
    iget-object v0, p0, Lila;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lila;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void

    .line 16
    :cond_0
    const/high16 p1, -0x78000000

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lila;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lila;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lila;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lila;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lila;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lila;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lila;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lila;->g:Lilb;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lila;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lila;->g:Lilb;

    invoke-virtual {p0}, Lila;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lilb;->a(Landroid/content/Context;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lila;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lila;->g:Lilb;

    invoke-virtual {p0}, Lila;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lilb;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lila;->h:Limt;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, v1, Limt;->a:Z

    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
