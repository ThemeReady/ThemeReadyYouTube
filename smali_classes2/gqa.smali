.class public final Lgqa;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labmp;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Labop;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgqa;->a:Labmp;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqa;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0127

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqa;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Labop;

    iget-object v1, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lgqa;->f:Labop;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0d0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgqa;->g:I

    .line 10
    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgqa;->h:I

    .line 11
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    .line 20
    check-cast p2, Lxke;

    .line 21
    iget-object v0, p0, Lgqa;->f:Labop;

    .line 22
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 23
    iget-object v2, p2, Lxke;->d:Lxya;

    .line 24
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lgqa;->a:Labmp;

    iget-object v1, p0, Lgqa;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxke;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 27
    iget-object v0, p0, Lgqa;->d:Landroid/widget/TextView;

    .line 28
    iget-object v1, p2, Lxke;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p2, Lxke;->b:Lyra;

    .line 30
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxke;->e:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v1, p2, Lxke;->e:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p2, Lxke;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p2, Lxke;->c:Lyra;

    .line 36
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxke;->f:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v1, p2, Lxke;->f:Landroid/text/Spanned;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget v0, p0, Lgqa;->g:I

    invoke-direct {p0, v0}, Lgqa;->a(I)V

    .line 41
    iget-object v0, p0, Lgqa;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    const v2, 0x7f0f012b

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqa;->e:Landroid/view/View;

    .line 44
    :cond_2
    iget-object v0, p0, Lgqa;->e:Landroid/view/View;

    const v2, 0x7f0f0154

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lgqa;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    iget v0, p0, Lgqa;->h:I

    invoke-direct {p0, v0}, Lgqa;->a(I)V

    .line 49
    iget-object v0, p0, Lgqa;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lgqa;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgqa;->f:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgqa;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
