.class public final Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lrgc;

.field public final e:Lrga;

.field public f:I

.field public final g:Landroid/util/TypedValue;

.field public final h:Landroid/util/TypedValue;

.field public final i:Lrgh;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjc;Lriz;Lrgh;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lrjh;->g:Landroid/util/TypedValue;

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lrjh;->h:Landroid/util/TypedValue;

    .line 4
    iput-object p1, p0, Lrjh;->a:Landroid/content/Context;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lrjh;->k:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lrjh;->i:Lrgh;

    .line 7
    const v0, 0x7f0f05d0

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrjh;->j:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f002e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iput-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 9
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lman;

    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lman;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 13
    iput-object v4, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    .line 14
    iput-object v4, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmam;

    .line 15
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lmam;->b:Lmam;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 16
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lmam;->c:Lmam;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;F)V

    .line 17
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lmam;->b:Lmam;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;F)V

    .line 18
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lrjk;

    .line 19
    invoke-direct {v1, p0}, Lrjk;-><init>(Lrjh;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmal;)V

    .line 21
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lrji;

    .line 22
    invoke-direct {v1, p0}, Lrji;-><init>(Lrjh;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    const v0, 0x7f0f002f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrjh;->c:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0f0030

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lrjl;

    .line 27
    invoke-direct {v1, p0}, Lrjl;-><init>(Lrjh;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p2, p5}, Lrjc;->a(Landroid/view/View;)Lrjb;

    move-result-object v0

    iput-object v0, p0, Lrjh;->d:Lrgc;

    .line 30
    invoke-virtual {p3, p5}, Lriz;->a(Landroid/view/View;)Lriy;

    move-result-object v0

    iput-object v0, p0, Lrjh;->e:Lrga;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f020594

    iget-object v2, p0, Lrjh;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    const v1, 0x7f020592

    iget-object v2, p0, Lrjh;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lrjh;->a:Landroid/content/Context;

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjh;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lrjh;->k:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eq v2, v3, :cond_0

    .line 46
    invoke-static {v2, p1}, Luj;->c(Landroid/view/View;I)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final a(Lmal;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmal;)V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 36
    if-eqz p1, :cond_0

    sget-object v0, Lmam;->d:Lmam;

    :goto_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 38
    return-void

    .line 36
    :cond_0
    sget-object v0, Lmam;->b:Lmam;

    goto :goto_0
.end method
