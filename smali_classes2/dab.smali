.class public final Ldab;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labpc;

.field private c:Ldja;

.field private d:Lyny;

.field private e:Lohb;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Ldja;Lohb;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p1, p0, Ldab;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldab;->b:Labpc;

    .line 4
    iput-object p3, p0, Ldab;->c:Ldja;

    .line 5
    iput-object p4, p0, Ldab;->e:Lohb;

    .line 6
    iput-object p5, p0, Ldab;->d:Lyny;

    .line 7
    const v0, 0x7f0400b5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldab;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ldab;->f:Landroid/view/View;

    const v1, 0x7f0f02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldab;->g:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Ldab;->f:Landroid/view/View;

    const v1, 0x7f0f02eb

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldab;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    iget-object v0, p0, Ldab;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 13

    .prologue
    .line 15
    check-cast p2, Lyao;

    .line 16
    iget-object v5, p2, Lyao;->a:[Lyaq;

    .line 17
    iget-object v0, p0, Ldab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    .line 19
    iget-object v0, v1, Lyaq;->a:[Lyap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Ldab;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    const v2, 0x7f0400b4

    iget-object v3, p0, Ldab;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    iget-object v7, v1, Lyaq;->a:[Lyap;

    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v1, v7, v3

    .line 25
    iget-object v1, v1, Lyap;->a:Lxrs;

    const-class v2, Lxrm;

    .line 26
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 27
    iget-object v9, p1, Lsel;->a:Lsei;

    .line 29
    iget-object v2, p0, Ldab;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 30
    const v10, 0x7f0400b3

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    iget-object v10, p0, Ldab;->c:Ldja;

    invoke-virtual {v10, v2}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v10

    .line 32
    new-instance v11, Ldac;

    iget-object v12, p0, Ldab;->e:Lohb;

    invoke-direct {v11, v12, v9}, Ldac;-><init>(Lohb;Lsei;)V

    .line 33
    iput-object v11, v10, Labtm;->b:Labtn;

    .line 35
    const/4 v11, 0x0

    invoke-virtual {v10, v1, v9, v11}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Ldab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Ldab;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v1, p2, Lyao;->b:Laahb;

    .line 45
    if-eqz v1, :cond_4

    const-class v0, Laaha;

    .line 46
    invoke-virtual {v1, v0}, Laahb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Laaha;

    .line 47
    invoke-virtual {v1, v0}, Laahb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaha;

    iget-object v0, v0, Laaha;->a:Lyra;

    if-eqz v0, :cond_4

    const-class v0, Laaha;

    .line 48
    invoke-virtual {v1, v0}, Laahb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaha;

    iget-object v0, v0, Laaha;->a:Lyra;

    iget-object v0, v0, Lyra;->a:[Laaug;

    array-length v0, v0

    if-lez v0, :cond_4

    const-class v0, Laaha;

    .line 49
    invoke-virtual {v1, v0}, Laahb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaha;

    iget-object v0, v0, Laaha;->a:Lyra;

    iget-object v0, v0, Lyra;->a:[Laaug;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Laaug;->e:Lxya;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 50
    :goto_3
    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Ldab;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 63
    :goto_4
    iget-object v0, p0, Ldab;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 64
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v2, p0, Ldab;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-class v0, Laaha;

    .line 54
    invoke-virtual {v1, v0}, Laahb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaha;

    iget-object v1, p0, Ldab;->d:Lyny;

    .line 56
    iget-object v3, v0, Laaha;->b:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 57
    iget-object v3, v0, Laaha;->a:Lyra;

    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v1, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaha;->b:Landroid/text/Spanned;

    .line 59
    :cond_6
    iget-object v0, v0, Laaha;->b:Landroid/text/Spanned;

    .line 60
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Ldab;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iget-object v0, p0, Ldab;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setHighlightColor(I)V

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldab;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
