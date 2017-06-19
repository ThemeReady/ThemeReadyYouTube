.class public final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/view/View;

.field public final d:Lylp;

.field public final e:Lhki;

.field public final f:I

.field public g:Landroid/text/Spanned;

.field public h:Labim;

.field private i:Leup;

.field private j:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Leup;Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhkg;->d:Lylp;

    .line 3
    iput-object p3, p0, Lhkg;->i:Leup;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhkg;->a:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lhkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f053d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lhkg;->b:Landroid/widget/Spinner;

    .line 6
    iget-object v0, p0, Lhkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhkg;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhkg;->f:I

    .line 8
    iget-object v0, p0, Lhkg;->a:Landroid/view/ViewGroup;

    new-instance v1, Lhkh;

    invoke-direct {v1, p0}, Lhkh;-><init>(Lhkg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lhki;

    invoke-direct {v0, p0, p5, p6}, Lhki;-><init>(Lhkg;II)V

    iput-object v0, p0, Lhkg;->e:Lhki;

    .line 10
    iget-object v0, p0, Lhkg;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lhkg;->e:Lhki;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    new-instance v0, Lhkj;

    .line 12
    invoke-direct {v0, p0}, Lhkj;-><init>(Lhkg;)V

    .line 13
    iput-object v0, p0, Lhkg;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhkg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Labim;Laany;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lhkg;->b:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    iput-object p1, p0, Lhkg;->h:Labim;

    .line 18
    iget-object v0, p0, Lhkg;->e:Lhki;

    iget-object v2, p2, Laany;->a:[Laanx;

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lhki;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Lhki;->notifyDataSetChanged()V

    .line 21
    iget-object v2, p0, Lhkg;->b:Landroid/widget/Spinner;

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p2, Laany;->a:[Laanx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p2, Laany;->a:[Laanx;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Laanx;->b:Z

    if-eqz v3, :cond_0

    .line 27
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 28
    iget-object v0, p0, Lhkg;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lhkg;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 29
    iget-object v0, p0, Lhkg;->i:Leup;

    invoke-virtual {v0, p0}, Leup;->a(Labio;)V

    .line 30
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Laany;

    invoke-virtual {p0, p1, p2}, Lhkg;->a(Labim;Laany;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhkg;->i:Leup;

    invoke-virtual {v0, p0}, Leup;->b(Labio;)V

    .line 32
    return-void
.end method
