.class public final Lacaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lylp;

.field private e:Lacac;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lacac;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0402df

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacaa;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacaa;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    const v1, 0x7f0f07cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacaa;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lacaa;->d:Lylp;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacac;

    iput-object v0, p0, Lacaa;->e:Lacac;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lacaa;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    check-cast p2, Laajx;

    .line 13
    iget-object v0, p0, Lacaa;->b:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Laajx;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p2, Laajx;->a:Lyop;

    .line 16
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laajx;->c:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, p2, Laajx;->c:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lacaa;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lacaa;->d:Lylp;

    .line 21
    iget-object v2, p2, Laajx;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p2, Laajx;->b:Lyop;

    .line 23
    invoke-static {v2, v1, v4}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laajx;->d:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v1, p2, Laajx;->d:Landroid/text/Spanned;

    .line 25
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lacaa;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget-object v0, p0, Lacaa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 28
    iget-object v0, p0, Lacaa;->e:Lacac;

    invoke-interface {v0}, Lacac;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    iget v1, p0, Lacaa;->f:I

    iget v2, p0, Lacaa;->f:I

    iget v3, p0, Lacaa;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lacaz;->a(Landroid/view/View;Z)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    iget v1, p0, Lacaa;->f:I

    iget v2, p0, Lacaa;->f:I

    iget v3, p0, Lacaa;->f:I

    iget v4, p0, Lacaa;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget-object v0, p0, Lacaa;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacaz;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lacaa;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    return-void
.end method
