.class public final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public final b:Lhng;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/Spinner;

.field public final e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Labox;

.field private h:Leuj;

.field private i:Labrh;

.field private j:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Leuj;Labrh;Landroid/view/ViewGroup;II)V
    .locals 9

    .prologue
    .line 1
    const v8, 0x7f04030f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhnf;-><init>(Landroid/content/Context;Lyny;Leuj;Labrh;Landroid/view/ViewGroup;III)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyny;Leuj;Labrh;Landroid/view/ViewGroup;III)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhnf;->a:Lyny;

    .line 5
    iput-object p3, p0, Lhnf;->h:Leuj;

    .line 6
    iput-object p4, p0, Lhnf;->i:Labrh;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04030c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhnf;->c:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lhnf;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0f056c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lhnf;->d:Landroid/widget/Spinner;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0575

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhnf;->e:I

    .line 10
    new-instance v0, Lhng;

    invoke-direct {v0, p0, p8, p6, p7}, Lhng;-><init>(Lhnf;III)V

    iput-object v0, p0, Lhnf;->b:Lhng;

    .line 11
    iget-object v0, p0, Lhnf;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lhnf;->b:Lhng;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    new-instance v0, Lhnh;

    .line 13
    invoke-direct {v0, p0}, Lhnh;-><init>(Lhnf;)V

    .line 14
    iput-object v0, p0, Lhnf;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Labox;Laasc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iput-object p1, p0, Lhnf;->g:Labox;

    .line 18
    iget-object v0, p2, Laasc;->b:Ljava/lang/String;

    iput-object v0, p0, Lhnf;->f:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lhnf;->d:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    iget-object v0, p0, Lhnf;->b:Lhng;

    iget-object v2, p2, Laasc;->a:[Laasb;

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lhng;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lhng;->notifyDataSetChanged()V

    .line 23
    iget-object v2, p0, Lhnf;->d:Landroid/widget/Spinner;

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p2, Laasc;->a:[Laasb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 25
    iget-object v3, p2, Laasc;->a:[Laasb;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Laasb;->b:Z

    if-eqz v3, :cond_1

    .line 29
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 30
    iget-object v0, p0, Lhnf;->d:Landroid/widget/Spinner;

    iget-object v2, p0, Lhnf;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object v0, p0, Lhnf;->h:Leuj;

    invoke-virtual {v0, p0}, Leuj;->a(Laboz;)V

    .line 32
    iget-object v0, p2, Laasc;->c:Lyxx;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lhnf;->i:Labrh;

    iget-object v1, p2, Laasc;->c:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v1

    .line 35
    :cond_0
    iget-object v0, p0, Lhnf;->d:Landroid/widget/Spinner;

    const v2, 0x7f0f00fd

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lhnf;->a(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lhnf;->b:Lhng;

    .line 38
    iput v1, v0, Lhng;->b:I

    .line 39
    return-void

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Laasc;

    invoke-virtual {p0, p1, p2}, Lhnf;->a(Labox;Laasc;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhnf;->h:Leuj;

    invoke-virtual {v0, p0}, Leuj;->b(Laboz;)V

    .line 41
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhnf;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
