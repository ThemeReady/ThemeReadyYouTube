.class public abstract Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrgh;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgh;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lrgh;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgh;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lrgh;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgh;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lrgh;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrgh;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Lrgh;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Laawo;)V
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lzes;

    .line 21
    iget-object v0, p0, Lrgh;->c:Landroid/widget/TextView;

    .line 22
    iget-object v1, p2, Lzes;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p2, Lzes;->c:Lyra;

    .line 24
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzes;->k:Landroid/text/Spanned;

    .line 25
    :cond_0
    iget-object v1, p2, Lzes;->k:Landroid/text/Spanned;

    .line 26
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lrgh;->d:Landroid/widget/TextView;

    .line 28
    iget-object v1, p2, Lzes;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p2, Lzes;->d:Lyra;

    .line 30
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzes;->l:Landroid/text/Spanned;

    .line 31
    :cond_1
    iget-object v1, p2, Lzes;->l:Landroid/text/Spanned;

    .line 32
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lrgh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p2, Lzes;->f:Laawo;

    invoke-virtual {p0, v0}, Lrgh;->a(Laawo;)V

    .line 35
    :cond_2
    return-void
.end method

.method public a(Labph;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    const v2, 0x7f0d03dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lrgh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void

    .line 15
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrgh;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method
