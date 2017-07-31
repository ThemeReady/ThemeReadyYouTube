.class public final Lhkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lsei;

.field public b:Lxya;

.field public c:Laaid;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

.field private i:Landroid/view/View;

.field private j:Lhnl;

.field private k:Lhlb;

.field private l:Labrj;

.field private m:Labmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lsej;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhkn;->m:Labmp;

    .line 3
    iput-object p4, p0, Lhkn;->l:Labrj;

    .line 4
    invoke-interface {p5}, Lsej;->j_()Lsei;

    move-result-object v0

    iput-object v0, p0, Lhkn;->a:Lsei;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhkn;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhkn;->d:Landroid/view/View;

    const v1, 0x7f0f046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v0, Lhko;

    invoke-direct {v0, p0, p3}, Lhko;-><init>(Lhkn;Lyny;)V

    .line 9
    iget-object v2, p0, Lhkn;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0f07ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhkn;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhkn;->d:Landroid/view/View;

    const v2, 0x7f0f019d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkn;->f:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhkn;->d:Landroid/view/View;

    const v2, 0x7f0f07af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkn;->g:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f07ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    iput-object v0, p0, Lhkn;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 14
    const v0, 0x7f0f07ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    const v0, 0x7f0f0522

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    iget-object v1, p0, Lhkn;->d:Landroid/view/View;

    const v3, 0x7f0f0148

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhkn;->i:Landroid/view/View;

    .line 19
    new-instance v3, Lhnl;

    invoke-static {v2}, Lhnm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1}, Lhnl;-><init>(Landroid/view/View;)V

    .line 20
    iput-object v3, p0, Lhkn;->j:Lhnl;

    .line 21
    new-instance v1, Lhlb;

    invoke-direct {v1, v0}, Lhlb;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhkn;->k:Lhlb;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 25
    check-cast v4, Laaid;

    .line 26
    iput-object v4, p0, Lhkn;->c:Laaid;

    .line 27
    iget-object v0, p0, Lhkn;->a:Lsei;

    .line 28
    iget-object v1, v4, Lzak;->R:[B

    .line 29
    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 30
    iget-object v0, v4, Laaid;->d:Lxya;

    iput-object v0, p0, Lhkn;->b:Lxya;

    .line 31
    iget-object v0, p0, Lhkn;->m:Labmp;

    iget-object v1, p0, Lhkn;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Laaid;->a:Laawo;

    invoke-interface {v0, v1, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 32
    iget-object v0, p0, Lhkn;->e:Landroid/widget/ImageView;

    iget-object v1, v4, Laaid;->a:Laawo;

    .line 33
    invoke-static {v1}, Lggp;->a(Laawo;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v4, Laaid;->e:[Laaib;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v0, v5, v1

    .line 37
    invoke-virtual {v0}, Laaib;->b()Lzak;

    move-result-object v0

    .line 38
    instance-of v7, v0, Laaxb;

    if-eqz v7, :cond_1

    .line 39
    check-cast v0, Laaxb;

    .line 40
    invoke-virtual {v0}, Laaxb;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 41
    iget-object v0, v0, Laaxb;->a:Lyra;

    .line 42
    invoke-static {v0}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    iget-object v8, p0, Lhkn;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-static {v8, v7}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v8, p0, Lhkn;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 45
    iget-object v7, p0, Lhkn;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lhkn;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    instance-of v7, v0, Laawx;

    if-eqz v7, :cond_3

    .line 49
    check-cast v0, Laawx;

    .line 50
    iget v7, v0, Laawx;->a:I

    .line 51
    if-nez v7, :cond_2

    .line 52
    iget-object v0, p0, Lhkn;->k:Lhlb;

    .line 53
    invoke-virtual {v0}, Lhlb;->a()V

    .line 54
    iget-object v7, v0, Lhlb;->a:Landroid/view/ViewStub;

    invoke-virtual {v7, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 55
    iget-object v7, v0, Lhlb;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, v0, Lhlb;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v7, p0, Lhkn;->k:Lhlb;

    invoke-virtual {v7, v0}, Lhlb;->a(Laawx;)V

    goto :goto_1

    .line 60
    :cond_3
    instance-of v7, v0, Laata;

    if-eqz v7, :cond_0

    .line 61
    iget-object v7, p0, Lhkn;->j:Lhnl;

    check-cast v0, Laata;

    invoke-virtual {v7, v0}, Lhnl;->a(Laata;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lhkn;->l:Labrj;

    iget-object v1, p0, Lhkn;->d:Landroid/view/View;

    iget-object v2, p0, Lhkn;->i:Landroid/view/View;

    .line 65
    iget-object v5, v4, Laaid;->h:Lzll;

    if-nez v5, :cond_7

    :goto_2
    iget-object v5, p0, Lhkn;->a:Lsei;

    .line 66
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 67
    iget-object v0, p0, Lhkn;->f:Landroid/widget/TextView;

    .line 68
    iget-object v1, v4, Laaid;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 69
    iget-object v1, v4, Laaid;->b:Lyra;

    .line 70
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laaid;->i:Landroid/text/Spanned;

    .line 71
    :cond_5
    iget-object v1, v4, Laaid;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lhkn;->g:Landroid/widget/TextView;

    .line 74
    iget-object v1, v4, Laaid;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 75
    iget-object v1, v4, Laaid;->c:Lyra;

    .line 76
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laaid;->j:Landroid/text/Spanned;

    .line 77
    :cond_6
    iget-object v1, v4, Laaid;->j:Landroid/text/Spanned;

    .line 78
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 65
    :cond_7
    iget-object v3, v4, Laaid;->h:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhkn;->d:Landroid/view/View;

    return-object v0
.end method
