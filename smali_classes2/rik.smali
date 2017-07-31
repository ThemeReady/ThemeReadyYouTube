.class public final Lrik;
.super Lrhs;
.source "SourceFile"


# instance fields
.field private i:Labmp;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrt;Labrh;Lsei;Lrey;Lrfb;Lres;Lrep;Landroid/view/View;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v1 .. v8}, Lrhs;-><init>(Landroid/content/Context;Labrt;Labrh;Lsei;Lrey;Lrfb;Lrep;)V

    .line 2
    iput-object p2, p0, Lrik;->i:Labmp;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lrik;->j:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyxx;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lrik;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    const v1, 0x7f0401cf

    .line 33
    invoke-virtual {p0}, Lrhs;->h()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lrik;->b:Labrh;

    iget v2, p1, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final a(Laawo;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lrik;->i:Labmp;

    .line 6
    iget-object v0, p0, Lrhs;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lrhs;->d()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0344

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrhs;->h:Landroid/widget/ImageView;

    .line 8
    :cond_0
    iget-object v0, p0, Lrhs;->h:Landroid/widget/ImageView;

    .line 9
    invoke-interface {v1, v0, p1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 10
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lrik;->a:Landroid/content/Context;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const v1, 0x800055

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 48
    :goto_0
    iget-object v2, p0, Lrik;->c:Lrey;

    .line 49
    iput v0, v2, Lrey;->a:I

    .line 50
    iput v1, v2, Lrey;->b:I

    .line 52
    iget-object v0, v2, Lrey;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrez;

    .line 53
    invoke-interface {v0}, Lrez;->aj_()V

    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x57

    .line 47
    const/4 v0, -0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final a(Lriq;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lrhs;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 19
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f05e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrik;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f003a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrik;->l:Landroid/widget/ImageView;

    .line 23
    :cond_0
    iget-object v0, p0, Lrik;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lrik;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f002f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrik;->m:Landroid/view/ViewGroup;

    .line 27
    :cond_0
    iget-object v0, p0, Lrik;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 29
    iget-object v0, p0, Lrik;->k:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f05df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lrik;->j:Landroid/view/View;

    const v1, 0x7f0f05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
