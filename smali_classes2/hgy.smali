.class public final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field private b:Landroid/content/Context;

.field private c:Labir;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgy;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhgy;->c:Labir;

    .line 4
    iput-object p3, p0, Lhgy;->a:Lylp;

    .line 5
    const v0, 0x7f040298

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhgy;->e:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhgy;->d:Landroid/content/res/Resources;

    .line 7
    iget-object v0, p0, Lhgy;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgy;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhgy;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f0765

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhgy;->h:Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhgy;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lhgy;->i:Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Lhgz;

    invoke-direct {v0, p0}, Lhgz;-><init>(Lhgy;)V

    iput-object v0, p0, Lhgy;->g:Landroid/view/View$OnClickListener;

    .line 11
    iget-object v0, p0, Lhgy;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhgy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lhgy;->b:Landroid/content/Context;

    const v1, 0x7f040297

    iget-object v2, p0, Lhgy;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    :cond_0
    iget-object v0, p0, Lhgy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 19
    :goto_0
    if-ge v4, p3, :cond_0

    .line 20
    iget-object v0, p0, Lhgy;->b:Landroid/content/Context;

    const v1, 0x7f040299

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 22
    :goto_1
    if-ge v2, v4, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadf;

    .line 27
    iget-object v5, v1, Laadf;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 28
    iget-object v5, v1, Laadf;->a:Lyop;

    .line 29
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Laadf;->c:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v5, v1, Laadf;->c:Landroid/text/Spanned;

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v5, 0x7f0f0044

    iget-object v1, v1, Laadf;->b:Lxvx;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lhgy;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhgy;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 39
    check-cast p2, Laadg;

    .line 41
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 42
    iget-object v1, p2, Laadg;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 43
    iget-object v0, p0, Lhgy;->d:Landroid/content/res/Resources;

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 45
    iget-object v0, p2, Laadg;->b:[Laadh;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lhgy;->f:Landroid/widget/TextView;

    .line 57
    iget-object v5, p2, Laadg;->c:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 58
    iget-object v5, p2, Laadg;->a:Lyop;

    .line 59
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Laadg;->c:Landroid/text/Spanned;

    .line 60
    :cond_0
    iget-object v5, p2, Laadg;->c:Landroid/text/Spanned;

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    if-nez v4, :cond_6

    .line 67
    :goto_1
    iget-object v2, p0, Lhgy;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1, v0}, Lhgy;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 68
    if-eqz v4, :cond_7

    .line 69
    iget-object v2, p0, Lhgy;->j:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 70
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lhgy;->a(I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lhgy;->j:Landroid/view/ViewGroup;

    .line 71
    :cond_1
    iget-object v2, p0, Lhgy;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1, v0}, Lhgy;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 72
    iget-object v0, p0, Lhgy;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    :cond_2
    :goto_2
    iget-object v0, p0, Lhgy;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 76
    return-void

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v5, p2, Laadg;->b:[Laadh;

    array-length v6, v5

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 49
    const-class v7, Laadf;

    invoke-virtual {v0, v7}, Laadh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadf;

    .line 50
    if-eqz v0, :cond_4

    iget-object v7, v0, Laadf;->a:Lyop;

    if-eqz v7, :cond_4

    iget-object v7, v0, Laadf;->b:Lxvx;

    if-eqz v7, :cond_4

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 65
    :cond_6
    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Lhgy;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lhgy;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
