.class public final Lntm;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lylp;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Labiz;

.field private i:Labjc;

.field private j:Lxwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p1, p0, Lntm;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lntm;->e:Lylp;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lntm;->a:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntm;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lntm;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntm;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lntm;->b:Landroid/view/View;

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lntm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lntm;->b:Landroid/view/View;

    const v1, 0x7f0f0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntm;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lntm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lntn;

    invoke-direct {v1, p0}, Lntn;-><init>(Lntm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    new-instance v0, Labiz;

    invoke-direct {v0}, Labiz;-><init>()V

    iput-object v0, p0, Lntm;->h:Labiz;

    .line 14
    iget-object v0, p0, Lntm;->h:Labiz;

    const-class v1, Laath;

    new-instance v2, Lntl;

    iget-object v3, p0, Lntm;->d:Landroid/content/Context;

    iget-object v4, p0, Lntm;->e:Lylp;

    invoke-direct {v2, v3, v4}, Lntl;-><init>(Landroid/content/Context;Lylp;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 15
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lntm;->i:Labjc;

    .line 16
    iget-object v0, p0, Lntm;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1, v5, v5}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 17
    iget-object v0, p0, Lntm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lntm;->h:Labiz;

    .line 18
    iget-object v1, v1, Labiz;->a:Larx;

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larx;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lntm;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Lxwi;

    .line 24
    iput-object p2, p0, Lntm;->j:Lxwi;

    .line 25
    iget-object v0, p0, Lntm;->f:Landroid/widget/TextView;

    .line 26
    iget-object v1, p2, Lxwi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p2, Lxwi;->b:Lyop;

    .line 28
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxwi;->e:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v1, p2, Lxwi;->e:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lntm;->i:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lntm;->j:Lxwi;

    iget-object v1, v1, Lxwi;->a:[Lxwj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lntm;->i:Labjc;

    iget-object v2, p0, Lntm;->j:Lxwi;

    iget-object v2, v2, Lxwi;->a:[Lxwj;

    aget-object v2, v2, v0

    const-class v3, Laath;

    invoke-virtual {v2, v3}, Lxwj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lnmy;->a(Labim;)Lnmu;

    move-result-object v1

    .line 38
    const-string v0, "sectionListController"

    .line 39
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmi;

    .line 40
    new-instance v2, Labiy;

    iget-object v3, p0, Lntm;->h:Labiz;

    invoke-direct {v2, v3}, Labiy;-><init>(Labiw;)V

    .line 41
    new-instance v3, Lnuz;

    invoke-direct {v3}, Lnuz;-><init>()V

    invoke-virtual {v2, v3}, Labiy;->a(Labin;)V

    .line 42
    new-instance v3, Lnmy;

    invoke-direct {v3, v1}, Lnmy;-><init>(Lnmu;)V

    invoke-virtual {v2, v3}, Labiy;->a(Labin;)V

    .line 43
    new-instance v3, Labmk;

    invoke-direct {v3, v0}, Labmk;-><init>(Labmi;)V

    invoke-virtual {v2, v3}, Labiy;->a(Labin;)V

    .line 44
    iget-object v0, p0, Lntm;->i:Labjc;

    invoke-virtual {v2, v0}, Labiy;->a(Labhf;)V

    .line 45
    iget-object v0, p0, Lntm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lntm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object v0, v1, Lnmu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    :cond_2
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
