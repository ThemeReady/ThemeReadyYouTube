.class public final Lhho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lsex;

.field public b:Lxvx;

.field public c:Laaeb;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

.field private i:Landroid/view/View;

.field private j:Lhkn;

.field private k:Lhic;

.field private l:Labks;

.field private m:Labgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lsey;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhho;->m:Labgi;

    .line 3
    iput-object p4, p0, Lhho;->l:Labks;

    .line 4
    invoke-interface {p5}, Lsey;->C()Lsex;

    move-result-object v0

    iput-object v0, p0, Lhho;->a:Lsex;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04029f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhho;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhho;->d:Landroid/view/View;

    const v1, 0x7f0f0448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v0, Lhhp;

    invoke-direct {v0, p0, p3}, Lhhp;-><init>(Lhho;Lylp;)V

    .line 9
    iget-object v2, p0, Lhho;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0f0773

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhho;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhho;->d:Landroid/view/View;

    const v2, 0x7f0f0186

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhho;->f:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhho;->d:Landroid/view/View;

    const v2, 0x7f0f0776

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhho;->g:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    iput-object v0, p0, Lhho;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 14
    const v0, 0x7f0f0775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    const v0, 0x7f0f04f9

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    iget-object v1, p0, Lhho;->d:Landroid/view/View;

    const v3, 0x7f0f0132

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhho;->i:Landroid/view/View;

    .line 19
    new-instance v3, Lhkn;

    invoke-static {v2}, Lhko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1}, Lhkn;-><init>(Landroid/view/View;)V

    .line 20
    iput-object v3, p0, Lhho;->j:Lhkn;

    .line 21
    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhho;->k:Lhic;

    .line 22
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhho;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 25
    check-cast v4, Laaeb;

    .line 26
    iput-object v4, p0, Lhho;->c:Laaeb;

    .line 27
    iget-object v0, p0, Lhho;->a:Lsex;

    .line 28
    iget-object v1, v4, Lyxn;->R:[B

    .line 29
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 30
    iget-object v0, v4, Laaeb;->d:Lxvx;

    iput-object v0, p0, Lhho;->b:Lxvx;

    .line 31
    iget-object v0, p0, Lhho;->m:Labgi;

    iget-object v1, p0, Lhho;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Laaeb;->a:Laasd;

    invoke-interface {v0, v1, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 32
    iget-object v0, p0, Lhho;->e:Landroid/widget/ImageView;

    iget-object v1, v4, Laaeb;->a:Laasd;

    .line 33
    invoke-static {v1}, Lgff;->a(Laasd;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v4, Laaeb;->e:[Laadz;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v0, v5, v1

    .line 37
    invoke-virtual {v0}, Laadz;->b()Lyxn;

    move-result-object v0

    .line 38
    instance-of v7, v0, Laasq;

    if-eqz v7, :cond_1

    .line 39
    check-cast v0, Laasq;

    .line 40
    invoke-virtual {v0}, Laasq;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 41
    iget-object v0, v0, Laasq;->a:Lyop;

    .line 42
    invoke-static {v0}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    iget-object v8, p0, Lhho;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-static {v8, v7}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v8, p0, Lhho;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 45
    iget-object v7, p0, Lhho;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lhho;->h:Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    instance-of v7, v0, Laasm;

    if-eqz v7, :cond_3

    .line 49
    check-cast v0, Laasm;

    .line 50
    iget v7, v0, Laasm;->a:I

    .line 51
    if-nez v7, :cond_2

    .line 52
    iget-object v0, p0, Lhho;->k:Lhic;

    .line 53
    invoke-virtual {v0}, Lhic;->a()V

    .line 54
    iget-object v7, v0, Lhic;->a:Landroid/view/ViewStub;

    invoke-virtual {v7, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 55
    iget-object v7, v0, Lhic;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, v0, Lhic;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v7, p0, Lhho;->k:Lhic;

    invoke-virtual {v7, v0}, Lhic;->a(Laasm;)V

    goto :goto_1

    .line 60
    :cond_3
    instance-of v7, v0, Laaow;

    if-eqz v7, :cond_0

    .line 61
    iget-object v7, p0, Lhho;->j:Lhkn;

    check-cast v0, Laaow;

    invoke-virtual {v7, v0}, Lhkn;->a(Laaow;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lhho;->l:Labks;

    iget-object v1, p0, Lhho;->d:Landroid/view/View;

    iget-object v2, p0, Lhho;->i:Landroid/view/View;

    .line 65
    iget-object v5, v4, Laaeb;->h:Lzim;

    if-nez v5, :cond_7

    :goto_2
    iget-object v5, p0, Lhho;->a:Lsex;

    .line 66
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 67
    iget-object v0, p0, Lhho;->f:Landroid/widget/TextView;

    .line 68
    iget-object v1, v4, Laaeb;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 69
    iget-object v1, v4, Laaeb;->b:Lyop;

    .line 70
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laaeb;->i:Landroid/text/Spanned;

    .line 71
    :cond_5
    iget-object v1, v4, Laaeb;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lhho;->g:Landroid/widget/TextView;

    .line 74
    iget-object v1, v4, Laaeb;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 75
    iget-object v1, v4, Laaeb;->c:Lyop;

    .line 76
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laaeb;->j:Landroid/text/Spanned;

    .line 77
    :cond_6
    iget-object v1, v4, Laaeb;->j:Landroid/text/Spanned;

    .line 78
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 65
    :cond_7
    iget-object v3, v4, Laaeb;->h:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
