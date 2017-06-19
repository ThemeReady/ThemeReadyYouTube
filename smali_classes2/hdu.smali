.class public final Lhdu;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ldke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhdu;->a:Landroid/content/Context;

    .line 3
    const v0, 0x7f040271

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdu;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhdu;->c:Landroid/view/View;

    const v1, 0x7f0f0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdu;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhdu;->c:Landroid/view/View;

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lhdu;->e:Ldke;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    const/16 v1, 0xf

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhdu;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhdu;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p2, Lzzh;

    .line 13
    iget-object v0, p0, Lhdu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v0, p0, Lhdu;->b:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Lhdu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lhdu;->d:Landroid/widget/TextView;

    .line 19
    iget-object v2, p2, Lzzh;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p2, Lzzh;->a:Lyop;

    .line 21
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzzh;->c:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v2, p2, Lzzh;->c:Landroid/text/Spanned;

    .line 23
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p2, Lzzh;->b:[Lzzg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 26
    const-class v5, Lxpk;

    invoke-virtual {v4, v5}, Lzzg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    const-class v0, Lxpk;

    invoke-virtual {v4, v0}, Lzzg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 29
    iget-object v2, p0, Lhdu;->c:Landroid/view/View;

    .line 30
    iget-object v3, p0, Lhdu;->a:Landroid/content/Context;

    const v4, 0x7f010008

    const v5, 0x7f0c0079

    invoke-static {v3, v4, v5}, Lozs;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v2, p0, Lhdu;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhdu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0323 # @color/quantum_white_text

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :goto_1
    iget-object v2, p0, Lhdu;->e:Ldke;

    .line 35
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 37
    invoke-virtual {v2, v0, v3, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 38
    return-void

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
