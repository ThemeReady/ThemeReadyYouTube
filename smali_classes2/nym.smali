.class public final Lnym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lnzx;
.implements Loxw;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public b:Lzhx;

.field private d:Labkq;

.field private e:Lnzw;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Labgr;

.field private i:Labgr;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/text/SpannableStringBuilder;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnym;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufq;Labkq;Lylp;Lnzw;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnym;-><init>(Landroid/content/Context;Lufq;Labkq;Lylp;Lnzw;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lufq;Labkq;Lylp;Lnzw;B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lnym;->d:Labkq;

    .line 9
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    iput-object v0, p0, Lnym;->e:Lnzw;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v1, 0x7f040387

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnym;->f:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->j:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->k:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->l:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->m:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->n:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08ff

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lnym;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 19
    iget-object v0, p0, Lnym;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 20
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f0900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnym;->o:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lnym;->o:Landroid/widget/TextView;

    new-instance v1, Lnyn;

    invoke-direct {v1, p0, p4}, Lnyn;-><init>(Lnym;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v1, 0x7f0f08fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnym;->g:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Labgr;

    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v2, 0x7f0f04f1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnym;->h:Labgr;

    .line 25
    new-instance v1, Labgr;

    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    const v2, 0x7f0f08f3

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnym;->i:Labgr;

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnym;->q:I

    .line 30
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnym;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labdq;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnym;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 37
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 39
    check-cast p2, Lzhx;

    .line 40
    iput-object p2, p0, Lnym;->b:Lzhx;

    .line 41
    iget-object v0, p0, Lnym;->j:Landroid/widget/TextView;

    .line 42
    iget-object v2, p2, Lzhx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 43
    iget-object v2, p2, Lzhx;->a:Lyop;

    .line 44
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzhx;->j:Landroid/text/Spanned;

    .line 45
    :cond_0
    iget-object v2, p2, Lzhx;->j:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lnym;->l:Landroid/widget/TextView;

    .line 48
    iget-object v2, p2, Lzhx;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 49
    iget-object v2, p2, Lzhx;->f:Lyop;

    .line 50
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzhx;->k:Landroid/text/Spanned;

    .line 51
    :cond_1
    iget-object v2, p2, Lzhx;->k:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 54
    iget-object v0, p2, Lzhx;->b:[Lyop;

    invoke-static {v0}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 57
    aget-object v3, v2, v0

    .line 58
    iget-object v4, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 59
    iget-object v5, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 61
    iget-object v3, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    sget-object v5, Lnym;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v5, Lnym;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    :cond_2
    iget-object v3, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/BulletSpan;

    iget v6, p0, Lnym;->q:I

    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    iget-object v6, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 64
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lnym;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lnym;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lnym;->m:Landroid/widget/TextView;

    sget-object v2, Lnym;->c:Ljava/lang/String;

    iget-object v3, p2, Lzhx;->i:[Lyop;

    .line 68
    invoke-static {v3}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p2, Lzhx;->h:[Lyop;

    invoke-static {v0}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 73
    iget-object v2, p0, Lnym;->n:Landroid/widget/TextView;

    sget-object v3, Lnym;->c:Ljava/lang/String;

    .line 74
    invoke-static {v3, v0}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lnym;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p0, Lnym;->h:Labgr;

    iget-object v2, p2, Lzhx;->d:Laasd;

    .line 79
    invoke-virtual {v0, v2, v8}, Labgr;->a(Laasd;Loty;)V

    .line 80
    iget-object v0, p0, Lnym;->i:Labgr;

    iget-object v2, p2, Lzhx;->c:Laasd;

    .line 81
    invoke-virtual {v0, v2, v8}, Labgr;->a(Laasd;Loty;)V

    .line 82
    iget-object v2, p2, Lzhx;->e:Lyvc;

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eqz v2, :cond_6

    .line 85
    iget-object v3, p0, Lnym;->d:Labkq;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v3, v2}, Labkq;->a(I)I

    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    iget-object v0, p0, Lnym;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_2
    iget-object v0, p0, Lnym;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p2, Lzhx;->g:Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lzhx;->g:Lxpq;

    const-class v1, Lxpk;

    .line 91
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v1, p0, Lnym;->o:Landroid/widget/TextView;

    iget-object v0, p2, Lzhx;->g:Lxpq;

    const-class v2, Lxpk;

    .line 93
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lnym;->e:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->a(Lnzx;)V

    .line 96
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lnym;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnym;->e:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->b(Lnzx;)V

    .line 34
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnym;->e:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->b(Lnzx;)V

    .line 32
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
