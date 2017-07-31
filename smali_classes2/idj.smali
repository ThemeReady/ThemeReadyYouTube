.class public final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidf;

.field public final b:Lidl;

.field public final c:Ljava/util/Set;

.field public d:Lnhm;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lngt;

.field private j:Z

.field private k:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ProgressBar;Lidl;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lidj;->h:I

    .line 3
    iput v0, p0, Lidj;->k:I

    .line 4
    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lidj;)V

    iput-object v0, p0, Lidj;->i:Lngt;

    .line 5
    new-instance v0, Lidf;

    invoke-direct {v0, p1, p2, p0}, Lidf;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ProgressBar;Lidj;)V

    iput-object v0, p0, Lidj;->a:Lidf;

    .line 6
    iput-object p3, p0, Lidj;->b:Lidl;

    .line 7
    invoke-virtual {p0}, Lidj;->a()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidj;->c:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lidj;->g:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lidj;->a:Lidf;

    iget-boolean v2, p0, Lidj;->f:Z

    iget v3, p0, Lidj;->h:I

    iget v4, p0, Lidj;->k:I

    .line 15
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 16
    invoke-virtual {v1, v4}, Lidf;->a(I)V

    .line 42
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v3, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v4, Lidh;

    invoke-direct {v4, v1}, Lidh;-><init>(Lidf;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v3, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 19
    iget-object v3, v1, Lidf;->b:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lidf;->b:Landroid/widget/ProgressBar;

    .line 21
    iget-object v2, v1, Lidf;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 22
    iget-object v2, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020435

    invoke-static {v2, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lidf;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_2
    iget-object v2, v1, Lidf;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v1}, Lidf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f12009b

    invoke-virtual {v1, v0, v2}, Lidf;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v1, p0, Lidj;->j:Z

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lidj;->a:Lidf;

    .line 30
    iget-object v2, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v3, Lidg;

    invoke-direct {v3, v1}, Lidg;-><init>(Lidf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 32
    iget-object v2, v1, Lidf;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lidf;->b:Landroid/widget/ProgressBar;

    .line 34
    iget-object v2, v1, Lidf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 35
    iget-object v2, v1, Lidf;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020436

    invoke-static {v2, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lidf;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    :cond_4
    iget-object v2, v1, Lidf;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v1}, Lidf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f12043f

    invoke-virtual {v1, v0, v2}, Lidf;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lidj;->a:Lidf;

    iget v1, p0, Lidj;->k:I

    invoke-virtual {v0, v1}, Lidf;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lidj;->k:I

    .line 11
    invoke-virtual {p0}, Lidj;->a()V

    .line 12
    return-void
.end method

.method final a(Lvox;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lidj;->c:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lidj;->j:Z

    .line 46
    invoke-virtual {p0}, Lidj;->a()V

    .line 47
    return-void
.end method
