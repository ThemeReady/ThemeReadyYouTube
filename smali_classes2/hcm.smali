.class public final Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lyny;

.field private b:Labmp;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/text/style/AbsoluteSizeSpan;

.field private l:Landroid/text/style/ForegroundColorSpan;

.field private m:Landroid/text/style/StyleSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhcm;->a:Lyny;

    .line 3
    iput-object p3, p0, Lhcm;->b:Labmp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f04021a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcm;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhcm;->f:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f0679

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhcm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f067a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhcm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcm;->h:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f067b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcm;->j:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f067c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhcm;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    const v1, 0x7f0f04f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcm;->i:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lhcm;->k:Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lhcm;->l:Landroid/text/style/ForegroundColorSpan;

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lhcm;->m:Landroid/text/style/StyleSpan;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x11

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 19
    check-cast p2, Lhcq;

    .line 21
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 24
    iget-object v0, p2, Lhcq;->a:Lzlq;

    .line 25
    iget-object v0, v0, Lzlq;->a:[Lzlp;

    aget-object v0, v0, v7

    const-class v2, Lzlo;

    invoke-virtual {v0, v2}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlo;

    .line 26
    iget-object v2, p0, Lhcm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Lzlo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lzlo;->c:Ljava/lang/String;

    iget-object v3, v0, Lzlo;->d:Ljava/lang/String;

    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    iget-object v5, p0, Lhcm;->l:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object v5, p0, Lhcm;->k:Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    iget-object v5, p0, Lhcm;->m:Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v5, v7, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    const-string v2, " \u2022 "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    iget-object v2, p0, Lhcm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lhcm;->b:Labmp;

    iget-object v3, p0, Lhcm;->h:Landroid/widget/ImageView;

    iget-object v4, v0, Lzlo;->b:Laawo;

    invoke-interface {v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 39
    iget-object v2, v0, Lzlo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lhcm;->f:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lhcm;->f:Landroid/widget/Button;

    iget-object v3, v0, Lzlo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lhcm;->f:Landroid/widget/Button;

    new-instance v3, Lhcn;

    invoke-direct {v3, p0, v0}, Lhcn;-><init>(Lhcm;Lzlo;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_0
    iget-object v2, p2, Lhcq;->a:Lzlq;

    .line 46
    iget-object v2, v2, Lzlq;->c:Lxya;

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lhcm;->j:Landroid/view/View;

    new-instance v3, Lhco;

    invoke-direct {v3, p0, p2, p1}, Lhco;-><init>(Lhcm;Lhcq;Labox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, p0, Lhcm;->j:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 51
    :goto_1
    iget-object v2, p2, Lhcq;->a:Lzlq;

    .line 52
    iget-object v2, v2, Lzlq;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    iget-object v3, p0, Lhcm;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lhcm;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_2
    iget-object v2, p2, Lhcq;->a:Lzlq;

    .line 59
    iget-boolean v2, v2, Lzlq;->f:Z

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lhcm;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lhcm;->i:Landroid/widget/ImageView;

    .line 62
    iget-object v3, p2, Lhcq;->a:Lzlq;

    .line 63
    iget-object v3, v3, Lzlq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p2, Lhcq;->a:Lzlq;

    .line 66
    iget-object v2, v2, Lzlq;->e:Lxya;

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p0, Lhcm;->i:Landroid/widget/ImageView;

    new-instance v3, Lhcp;

    invoke-direct {v3, p0, p2}, Lhcp;-><init>(Lhcm;Lhcq;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_3
    iget-object v0, v0, Lzak;->R:[B

    .line 72
    invoke-interface {v1, v0, v10}, Lsei;->b([BLxvq;)V

    .line 74
    iget-object v0, p2, Lhcq;->a:Lzlq;

    .line 75
    iget-object v0, v0, Lzak;->R:[B

    .line 76
    invoke-interface {v1, v0, v10}, Lsei;->b([BLxvq;)V

    .line 77
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lhcm;->f:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lhcm;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lhcm;->j:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p0, Lhcm;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 69
    :cond_5
    iget-object v2, p0, Lhcm;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhcm;->c:Landroid/view/View;

    return-object v0
.end method
