.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lojh;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field private e:Lfrm;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Lfrm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040361

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhoc;->f:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lhoc;->b:Lojh;

    .line 6
    iget-object v0, p0, Lhoc;->f:Landroid/view/View;

    const v1, 0x7f0f0897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoc;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhoc;->f:Landroid/view/View;

    const v1, 0x7f0f0898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoc;->d:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lhoc;->e:Lfrm;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhoc;->a:Landroid/content/res/Resources;

    .line 10
    iget-object v0, p0, Lhoc;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhoe;

    invoke-direct {v2, p0, v0}, Lhoe;-><init>(Lhoc;Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method static a(Lyop;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lyop;->b:Lyos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f120591

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyop;->b:Lyos;

    iget-object v3, v3, Lyos;->a:Lxeg;

    iget-object v3, v3, Lxeg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhoc;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Labbt;

    .line 20
    invoke-virtual {p2}, Labbt;->b()[Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p2, Labbt;->d:I

    .line 21
    invoke-virtual {p2}, Labbt;->b()[Landroid/text/Spanned;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lhoc;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Labbt;->b()[Landroid/text/Spanned;

    move-result-object v1

    iget v2, p2, Labbt;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lhoc;->c:Landroid/widget/TextView;

    iget-object v1, p2, Labbt;->b:[Lyop;

    iget v2, p2, Labbt;->d:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lhoc;->a:Landroid/content/res/Resources;

    .line 24
    invoke-static {v1, v2}, Lhoc;->a(Lyop;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    invoke-virtual {p2}, Labbt;->c()[Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p2, Labbt;->d:I

    .line 27
    invoke-virtual {p2}, Labbt;->c()[Landroid/text/Spanned;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lhoc;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Labbt;->c()[Landroid/text/Spanned;

    move-result-object v1

    iget v2, p2, Labbt;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhoc;->e:Lfrm;

    .line 32
    invoke-virtual {v0}, Lfrm;->a()Lfrl;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Labbt;->a:[Labbk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {p2}, Labbt;->b()[Landroid/text/Spanned;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhod;

    invoke-direct {v3, p0, v0}, Lhod;-><init>(Lhoc;I)V

    .line 38
    invoke-virtual {v1, v2, v3}, Lfrl;->a(Ljava/lang/String;Lfrs;)I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lhoc;->c:Landroid/widget/TextView;

    .line 42
    invoke-static {v1, v0, p2}, Lfrv;->a(Lfrl;Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
