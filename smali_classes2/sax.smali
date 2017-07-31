.class public final Lsax;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Labrh;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Lzao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Lzan;IIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lsax;->a:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsax;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsax;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lsax;->d:Labrh;

    .line 6
    const v0, 0x7f0401b3

    iput v0, p0, Lsax;->e:I

    .line 7
    const v0, 0x7f0401b2

    iput v0, p0, Lsax;->f:I

    .line 8
    const v0, 0x7f0f00fd

    iput v0, p0, Lsax;->g:I

    .line 9
    const v0, 0x7f0f00fe

    iput v0, p0, Lsax;->h:I

    .line 10
    const v0, 0x7f0f012b

    iput v0, p0, Lsax;->i:I

    .line 11
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzan;

    .line 12
    iget-object v0, v0, Lzan;->b:[Lzao;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzao;

    iput-object v0, p0, Lsax;->j:[Lzao;

    .line 13
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    if-nez p3, :cond_0

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lsax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 22
    iget v1, p0, Lsax;->g:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzao;->d:Lyxx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsax;->d:Labrh;

    if-eqz v1, :cond_1

    .line 23
    iget v1, p0, Lsax;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lsax;->d:Labrh;

    iget-object v3, v0, Lzao;->d:Lyxx;

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v2, v3}, Labrh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1
    iget v1, p0, Lsax;->h:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzao;->a:Lyra;

    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lsax;->h:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lzao;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    if-eqz p6, :cond_4

    .line 31
    iget v1, p0, Lsax;->a:I

    if-ne v1, p2, :cond_3

    .line 32
    iget-object v1, p0, Lsax;->b:Landroid/content/Context;

    const v2, 0x7f0c028a

    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_3
    iget v1, p0, Lsax;->i:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzao;->f:Lyra;

    if-eqz v1, :cond_4

    .line 34
    iget v1, p0, Lsax;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v0}, Lzao;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    return-object p3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsax;->j:[Lzao;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 17
    iget-object v1, p0, Lsax;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lsax;->f:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsax;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsax;->j:[Lzao;

    aget-object v0, v0, p1

    .line 40
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 16
    iget-object v1, p0, Lsax;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lsax;->e:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsax;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
