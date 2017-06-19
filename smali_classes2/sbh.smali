.class public final Lsbh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Labkq;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Lyxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labkq;Lyxp;IIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lsbh;->a:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbh;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsbh;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lsbh;->d:Labkq;

    .line 6
    const v0, 0x7f0401a5

    iput v0, p0, Lsbh;->e:I

    .line 7
    const v0, 0x7f0401a4

    iput v0, p0, Lsbh;->f:I

    .line 8
    const v0, 0x7f0f00e9

    iput v0, p0, Lsbh;->g:I

    .line 9
    const v0, 0x7f0f00ea

    iput v0, p0, Lsbh;->h:I

    .line 10
    const v0, 0x7f0f0117

    iput v0, p0, Lsbh;->i:I

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    .line 12
    iget-object v0, v0, Lyxp;->b:[Lyxq;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxq;

    iput-object v0, p0, Lsbh;->j:[Lyxq;

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
    invoke-virtual {p0, p2}, Lsbh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 22
    iget v1, p0, Lsbh;->g:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyxq;->d:Lyvc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsbh;->d:Labkq;

    if-eqz v1, :cond_1

    .line 23
    iget v1, p0, Lsbh;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lsbh;->d:Labkq;

    iget-object v3, v0, Lyxq;->d:Lyvc;

    iget v3, v3, Lyvc;->a:I

    invoke-interface {v2, v3}, Labkq;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1
    iget v1, p0, Lsbh;->h:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyxq;->a:Lyop;

    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lsbh;->h:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lyxq;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    if-eqz p6, :cond_4

    .line 31
    iget v1, p0, Lsbh;->a:I

    if-ne v1, p2, :cond_3

    .line 32
    iget-object v1, p0, Lsbh;->b:Landroid/content/Context;

    const v2, 0x7f0c0278

    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_3
    iget v1, p0, Lsbh;->i:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyxq;->f:Lyop;

    if-eqz v1, :cond_4

    .line 34
    iget v1, p0, Lsbh;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v0}, Lyxq;->c()Landroid/text/Spanned;

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
    iget-object v0, p0, Lsbh;->j:[Lyxq;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 17
    iget-object v1, p0, Lsbh;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lsbh;->f:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsbh;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsbh;->j:[Lyxq;

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
    iget-object v1, p0, Lsbh;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lsbh;->e:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsbh;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
