.class public final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public final b:Lnuo;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Labim;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lablc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnum;->a:Lylp;

    .line 5
    new-instance v1, Lnuo;

    .line 6
    invoke-interface {p4}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, p1, v0}, Lnuo;-><init>(Landroid/content/Context;Labiw;)V

    iput-object v1, p0, Lnum;->b:Lnuo;

    .line 7
    const v0, 0x7f04009d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnum;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lnum;->e:Landroid/view/View;

    const v1, 0x7f0f0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnum;->c:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lnum;->e:Landroid/view/View;

    const v1, 0x7f0f0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnum;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnum;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnum;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    check-cast p2, Lxwt;

    .line 45
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 46
    iget-object v2, p2, Lxwt;->R:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsex;->b([BLxtq;)V

    .line 47
    iput-object p1, p0, Lnum;->d:Labim;

    .line 48
    iget-object v0, p2, Lxwt;->f:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxwt;->f:Lxpq;

    const-class v2, Lxpk;

    .line 49
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p2, Lxwt;->f:Lxpq;

    const-class v2, Lxpk;

    .line 51
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 52
    iget-object v2, p0, Lnum;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lnum;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Lnum;->f:Landroid/widget/TextView;

    new-instance v3, Lnun;

    invoke-direct {v3, p0, p1, v0}, Lnun;-><init>(Lnum;Labim;Lxpk;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lnum;->b()V

    .line 58
    :goto_0
    iget-object v0, p2, Lxwt;->a:[Lxxf;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 59
    iget-object v0, p2, Lxwt;->a:[Lxxf;

    aget-object v0, v0, v1

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 60
    invoke-virtual {p0, v0}, Lnum;->a(Lxws;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lnum;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnum;->b:Lnuo;

    iget-object v1, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labhe;->a(Labiw;Landroid/view/ViewGroup;)V

    .line 36
    return-void
.end method

.method public final a(Lxws;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 14
    iget-object v1, p0, Lnum;->b:Lnuo;

    iget-object v2, p0, Lnum;->d:Labim;

    invoke-virtual {v1, v2, p1, v0}, Lnuo;->a(Labim;Lxws;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lnum;->b()V

    .line 17
    return-void
.end method

.method final b(Lxws;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v5, :cond_2

    .line 21
    iget-object v0, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lntv;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lntv;

    .line 29
    iget-object v0, v0, Lntv;->x:Lxws;

    .line 30
    invoke-static {p1, v0}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 33
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lnum;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget-object v1, p0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 40
    if-lez v1, :cond_0

    iget v1, p0, Lnum;->g:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget-object v1, p0, Lnum;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
