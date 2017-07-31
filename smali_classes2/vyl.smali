.class public Lvyl;
.super Lvyi;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private s:Labmp;

.field private t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxw;Lyob;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvyi;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Labmp;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lvyi;->a(Labmp;)V

    .line 34
    iput-object p1, p0, Lvyl;->s:Labmp;

    .line 35
    return-void
.end method

.method public a(Lvyv;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lvyi;->a(Lvyv;)V

    .line 37
    iget-object v0, p1, Lvyv;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lvyl;->s:Labmp;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lvyl;->s:Labmp;

    iget-object v1, p1, Lvyv;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v2, p0, Lvyi;->b:Lyob;

    .line 41
    iget-object v2, v2, Lyob;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 42
    :cond_0
    iget-object v0, p1, Lvyv;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvyi;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f040140

    .line 8
    iget-object v2, p0, Lvyi;->c:Lvxw;

    .line 9
    iget-object v2, v2, Lvxw;->g:Lvxs;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvyl;->t:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lvyl;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvyi;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lvyl;->t:Landroid/widget/FrameLayout;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {v0}, Lvyi;->a(Landroid/widget/FrameLayout;)V

    .line 18
    new-instance v1, Lvym;

    invoke-direct {v1}, Lvym;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lvyi;->a(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lvyl;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lvyl;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 25
    iget-object v1, p0, Lvyi;->a:Landroid/content/Context;

    .line 26
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lvyl;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 27
    iget-object v0, p0, Lvyl;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    iget-object v2, p0, Lvyi;->a:Landroid/content/Context;

    .line 29
    const v3, 0x7f0c00d6

    invoke-static {v2, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lvyl;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
