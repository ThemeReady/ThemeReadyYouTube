.class public abstract Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public b:Landroid/view/View;

.field private c:Labkq;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labkq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrhv;->a:Lylp;

    .line 3
    iput-object p3, p0, Lrhv;->c:Labkq;

    .line 4
    invoke-virtual {p0}, Lrhv;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhv;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lrhv;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrhv;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lrhv;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrhv;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lrhv;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrhv;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lrhv;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lrhv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lrhv;->h()I

    move-result v0

    .line 11
    iget-object v2, p0, Lrhv;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lrhv;->g()I

    move-result v3

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    const v4, 0x7f0d03bc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrhv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    check-cast p2, Lzce;

    .line 28
    iget-object v0, p0, Lrhv;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lrhv;->a:Lylp;

    .line 30
    iget-object v2, p2, Lzce;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p2, Lzce;->d:Lyop;

    .line 32
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzce;->g:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v1, p2, Lzce;->g:Landroid/text/Spanned;

    .line 34
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lrhv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lrhv;->a:Lylp;

    .line 37
    iget-object v2, p2, Lzce;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 38
    iget-object v2, p2, Lzce;->e:Lyop;

    .line 39
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzce;->h:Landroid/text/Spanned;

    .line 40
    :cond_1
    iget-object v1, p2, Lzce;->h:Landroid/text/Spanned;

    .line 41
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p2, Lzce;->c:Lyvc;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lzce;->c:Lyvc;

    iget v0, v0, Lyvc;->a:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrhv;->c:Labkq;

    iget-object v1, p2, Lzce;->c:Lyvc;

    iget v1, v1, Lyvc;->a:I

    .line 43
    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lrhv;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lrhv;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lrhv;->c:Labkq;

    iget-object v2, p2, Lzce;->c:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p2, Lzce;->f:[Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lzce;->f:[Lxpq;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 49
    :cond_2
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lrhv;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v2, v3

    .line 51
    :goto_1
    iget-object v0, p2, Lzce;->f:[Lxpq;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 52
    iget-object v0, p2, Lzce;->f:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p2, Lzce;->f:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxpk;

    .line 54
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0401e1

    iget-object v5, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, p0, Lrhv;->a:Lylp;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lxpk;->g:Lxvx;

    if-eqz v4, :cond_6

    .line 58
    new-instance v4, Lrhw;

    invoke-direct {v4, p0, v1}, Lrhw;-><init>(Lrhv;Lxpk;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lrhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
