.class public final Lsbi;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private c:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrhn;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labgr;

    .line 3
    invoke-interface {p2}, Labgi;->b()Lufq;

    move-result-object v1

    iget-object v2, p0, Lsbi;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsbi;->c:Labgr;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lsbi;->c:Labgr;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 11
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsbi;->c:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 23
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0d03ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 14
    const v2, 0x7f0d03c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 15
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget-object v0, p0, Lsbi;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0401dc

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsbi;->a:Landroid/view/View;

    const v1, 0x7f0f0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lsbi;->a:Landroid/view/View;

    const v1, 0x7f0f0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lsbi;->a:Landroid/view/View;

    const v1, 0x7f0f05b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
