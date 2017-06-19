.class public final Lhoa;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Labie;

.field private b:Lhkn;

.field private c:Landroid/content/res/Resources;

.field private d:Labir;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Ldjs;Labks;Lfvy;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f040360

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhoa;->c:Landroid/content/res/Resources;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhoa;->d:Labir;

    .line 4
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p3, p5}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhoa;->a:Labie;

    .line 7
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 9
    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhoa;->e:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lhoa;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhoa;->f:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lhoa;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02df

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-static {v0}, Lhko;->a(Landroid/view/ViewStub;)Lhkn;

    move-result-object v0

    iput-object v0, p0, Lhoa;->b:Lhkn;

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhoa;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    check-cast p2, Labbe;

    .line 20
    iget-object v0, p0, Lhoa;->a:Labie;

    .line 21
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 22
    iget-object v4, p2, Labbe;->e:Lxvx;

    .line 23
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v1, v4, v5, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 26
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 28
    iget-object v1, p2, Lyxn;->R:[B

    .line 29
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 31
    iget-object v0, p0, Lhoa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lhoa;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 40
    new-instance v1, Labim;

    invoke-direct {v1, p1}, Labim;-><init>(Labim;)V

    .line 42
    iget-object v0, p2, Lyxn;->R:[B

    .line 44
    iput-object v0, v1, Lsfa;->b:[B

    .line 46
    iget-object v0, p2, Labbe;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p2, Labbe;->b:Lyop;

    .line 48
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbe;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p2, Labbe;->h:Landroid/text/Spanned;

    .line 50
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p2, Labbe;->i:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p2, Labbe;->c:Lyop;

    .line 54
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbe;->i:Landroid/text/Spanned;

    .line 55
    :cond_1
    iget-object v0, p2, Labbe;->i:Landroid/text/Spanned;

    .line 57
    iget-object v4, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 58
    invoke-static {v4, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p2, Labbe;->j:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p2, Labbe;->d:Lyop;

    .line 63
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbe;->j:Landroid/text/Spanned;

    .line 64
    :cond_2
    iget-object v0, p2, Labbe;->j:Landroid/text/Spanned;

    .line 65
    iget-object v4, p2, Labbe;->d:Lyop;

    .line 66
    invoke-static {v4}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v0, v4}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p2, Labbe;->a:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 69
    iget-object v4, p2, Labbe;->g:[Laaot;

    .line 71
    if-eqz v4, :cond_5

    .line 72
    array-length v5, v4

    move-object v0, v3

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    .line 73
    if-eqz v3, :cond_3

    const-class v6, Laaow;

    invoke-virtual {v3, v6}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 74
    const-class v0, Laaow;

    invoke-virtual {v3, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lhoa;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object v1, p0, Lhoa;->c:Landroid/content/res/Resources;

    const v4, 0x7f0d05d6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    iget-object v1, p0, Lhoa;->c:Landroid/content/res/Resources;

    const v4, 0x7f0d01ff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 76
    :cond_6
    iget-object v2, p0, Lhoa;->b:Lhkn;

    invoke-virtual {v2, v0}, Lhkn;->a(Laaow;)V

    .line 77
    iget-object v0, p0, Lhoa;->d:Labir;

    invoke-interface {v0, v1}, Labir;->a(Labim;)Landroid/view/View;

    .line 78
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 17
    iget-object v0, p0, Lhoa;->a:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 18
    return-void
.end method
