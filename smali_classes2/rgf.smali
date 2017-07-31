.class public abstract Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Labox;

.field public final b:Lyny;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrgf;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lrgf;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lrgf;->b:Lyny;

    .line 6
    return-void
.end method

.method private final a(Lxrm;)Landroid/widget/Button;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget v0, p1, Lxrm;->a:I

    invoke-virtual {p0, v0}, Lrgf;->a(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lrgf;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    iget-boolean v1, p1, Lxrm;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v1, p1, Lxrm;->g:Lxya;

    .line 15
    new-instance v2, Lrgg;

    invoke-direct {v2, p0, v1}, Lrgg;-><init>(Lrgf;Lxya;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x7f0d03b3

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 20
    check-cast p2, Lzec;

    .line 21
    iput-object p1, p0, Lrgf;->a:Labox;

    .line 22
    iget-object v0, p0, Lrgf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23
    iget-object v4, p2, Lzec;->b:[Lzeb;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 24
    const-class v0, Lxrm;

    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v7, p0, Lrgf;->c:Landroid/view/ViewGroup;

    const-class v0, Lxrm;

    .line 26
    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-direct {p0, v0}, Lrgf;->a(Lxrm;)Landroid/widget/Button;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 28
    invoke-virtual {v7, v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lzdz;

    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v7, p0, Lrgf;->c:Landroid/view/ViewGroup;

    const-class v0, Lzdz;

    .line 31
    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdz;

    iget-object v0, v0, Lzdz;->a:Lxrs;

    const-class v8, Lxrm;

    .line 32
    invoke-virtual {v0, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 33
    invoke-direct {p0, v0}, Lrgf;->a(Lxrm;)Landroid/widget/Button;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 35
    invoke-virtual {v7, v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    const-class v0, Lzdz;

    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdz;

    iget-object v0, v0, Lzdz;->b:Lyra;

    if-eqz v0, :cond_0

    .line 37
    const-class v0, Lzdz;

    .line 38
    invoke-virtual {v6, v0}, Lzeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdz;

    .line 40
    iget-object v6, v0, Lzdz;->c:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 41
    iget-object v6, v0, Lzdz;->b:Lyra;

    .line 42
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lzdz;->c:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v6, v0, Lzdz;->c:Landroid/text/Spanned;

    .line 45
    iget-object v0, p0, Lrgf;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v7, 0x7f0401d6

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v0, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v6, p0, Lrgf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p2, Lzec;->c:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lzec;->c:Lxrs;

    const-class v1, Lxrm;

    .line 54
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p2, Lzec;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-direct {p0, v0}, Lrgf;->a(Lxrm;)Landroid/widget/Button;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lrgf;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrgf;->d:Landroid/content/Context;

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 58
    invoke-virtual {v1, v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    :cond_4
    iget-object v0, p0, Lrgf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lrgf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrgf;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
