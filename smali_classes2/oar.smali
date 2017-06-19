.class public final Loar;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Lylp;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lzms;

.field private f:Landroid/view/ViewGroup;

.field private g:Loas;

.field private h:Loas;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Loar;->a:Labgi;

    .line 3
    iput-object p3, p0, Loar;->b:Lylp;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Loar;->c:Landroid/content/res/Resources;

    .line 5
    iget-object v0, p0, Loar;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Loar;->i:I

    .line 6
    iget-object v0, p0, Loar;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Loar;->j:I

    .line 7
    iget-object v0, p0, Loar;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Loar;->k:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Loar;->d:Landroid/view/LayoutInflater;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loar;->f:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Loar;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method private final a(Loas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 14
    iget-object v0, p1, Loas;->b:Landroid/widget/TextView;

    iget-object v1, p0, Loar;->e:Lzms;

    .line 15
    iget-object v3, v1, Lzms;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 16
    iget-object v3, v1, Lzms;->b:Lyop;

    .line 17
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lzms;->h:Landroid/text/Spanned;

    .line 18
    :cond_0
    iget-object v1, v1, Lzms;->h:Landroid/text/Spanned;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Loas;->c:Landroid/widget/TextView;

    iget-object v1, p0, Loar;->e:Lzms;

    .line 22
    iget-object v3, v1, Lzms;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 23
    iget-object v3, v1, Lzms;->c:Lyop;

    .line 24
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lzms;->i:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v1, v1, Lzms;->i:Landroid/text/Spanned;

    .line 26
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Loas;->d:Landroid/widget/TextView;

    iget-object v1, p0, Loar;->e:Lzms;

    iget-object v3, p0, Loar;->b:Lylp;

    .line 29
    iget-object v5, v1, Lzms;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 30
    iget-object v5, v1, Lzms;->d:Lyop;

    .line 31
    invoke-static {v5, v3, v4}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lzms;->j:Landroid/text/Spanned;

    .line 32
    :cond_2
    iget-object v1, v1, Lzms;->j:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p1, Loas;->e:Landroid/widget/TextView;

    iget-object v0, p0, Loar;->e:Lzms;

    iget-object v0, v0, Lzms;->e:[Lyop;

    .line 35
    invoke-static {v0}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 37
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    .line 38
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    array-length v8, v6

    move v3, v4

    move-object v1, v2

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v6, v3

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v10, Landroid/text/style/BulletSpan;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0, v10, v4, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    if-nez v1, :cond_3

    .line 46
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 45
    :cond_3
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v1, v9, v4

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 48
    :cond_5
    invoke-static {v5, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Loas;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 50
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Loar;->e:Lzms;

    iget-object v3, v3, Lzms;->f:[Lyop;

    iget-object v5, p0, Loar;->b:Lylp;

    .line 51
    invoke-static {v3, v5}, Lyou;->a([Lyop;Lylp;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Loar;->e:Lzms;

    iget-object v0, v0, Lzms;->g:Lzmr;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Loar;->e:Lzms;

    iget-object v0, v0, Lzms;->g:Lzmr;

    iget-object v2, v0, Lzmr;->a:Lxnt;

    .line 58
    :cond_6
    iget-object v0, p1, Loas;->b:Landroid/widget/TextView;

    iget v1, p0, Loar;->i:I

    invoke-static {v0, v2, v1}, Loai;->a(Landroid/widget/TextView;Lxnt;I)V

    .line 59
    iget-object v0, p1, Loas;->d:Landroid/widget/TextView;

    iget v1, p0, Loar;->j:I

    invoke-static {v0, v2, v1}, Loai;->b(Landroid/widget/TextView;Lxnt;I)V

    .line 60
    iget-object v0, p1, Loas;->d:Landroid/widget/TextView;

    iget v1, p0, Loar;->k:I

    invoke-static {v0, v2, v1}, Loai;->c(Landroid/widget/TextView;Lxnt;I)V

    .line 61
    iget-object v0, p0, Loar;->e:Lzms;

    iget-object v0, v0, Lzms;->a:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Loar;->e:Lzms;

    iget-object v0, v0, Lzms;->a:Laasd;

    invoke-static {v0}, Labgq;->f(Laasd;)F

    move-result v0

    .line 63
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 64
    iget-object v1, p1, Loas;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 65
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 66
    :cond_7
    iget-object v0, p0, Loar;->a:Labgi;

    iget-object v1, p1, Loas;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Loar;->e:Lzms;

    iget-object v2, v2, Lzms;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 67
    iget-object v0, p1, Loas;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_2
    iget-object v0, p0, Loar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v0, p0, Loar;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Loas;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-void

    .line 69
    :cond_8
    iget-object v0, p0, Loar;->a:Labgi;

    iget-object v1, p1, Loas;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 70
    iget-object v0, p1, Loas;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Loar;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 5

    .prologue
    const v4, 0x7f040220

    const/4 v3, 0x0

    .line 74
    check-cast p2, Lzms;

    .line 75
    iput-object p2, p0, Loar;->e:Lzms;

    .line 76
    iget-object v0, p0, Loar;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Loar;->g:Loas;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Loas;

    iget-object v1, p0, Loar;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Loar;->f:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Loas;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Loar;->g:Loas;

    .line 80
    :cond_0
    iget-object v0, p0, Loar;->g:Loas;

    invoke-direct {p0, v0}, Loar;->a(Loas;)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Loar;->h:Loas;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Loas;

    iget-object v1, p0, Loar;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Loar;->f:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Loas;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Loar;->h:Loas;

    .line 84
    :cond_2
    iget-object v0, p0, Loar;->h:Loas;

    invoke-direct {p0, v0}, Loar;->a(Loas;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
