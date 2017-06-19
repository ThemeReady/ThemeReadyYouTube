.class public final Lowb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lowd;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Lowd;

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowb;->m:Landroid/view/View;

    .line 3
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Lovy;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lowc;

    invoke-direct {v0, p1, p2}, Lowc;-><init>(Landroid/view/View$OnClickListener;Lovy;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lowd;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lowd;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-interface {p1, v0}, Lowd;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lovy;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lowb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04031d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0f080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    const v2, 0x7f0f0812

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    const v3, 0x7f0f0133

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 8
    const v3, 0x7f0f02d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lowb;->f:Lowd;

    invoke-static {v6, v3}, Lowb;->a(Landroid/widget/TextView;Lowd;)V

    .line 10
    iget-object v3, p0, Lowb;->i:Lowd;

    invoke-static {v7, v3}, Lowb;->a(Landroid/widget/TextView;Lowd;)V

    .line 11
    iget-object v3, p0, Lowb;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lowb;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lowb;->e:Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lowb;->h:Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-static {v6, v3, v4}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    invoke-static {v7, v3, v4}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lowb;->l:Z

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lovy;

    iget v2, p0, Lowb;->a:I

    iget-object v3, p0, Lowb;->m:Landroid/view/View;

    iget v4, p0, Lowb;->b:I

    iget v5, p0, Lowb;->k:I

    invoke-direct/range {v0 .. v5}, Lovy;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 27
    :goto_0
    iget-object v1, p0, Lowb;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1, v0}, Lowb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lovy;)V

    .line 28
    iget-object v1, p0, Lowb;->j:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, Lowb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lovy;)V

    .line 29
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lovy;

    iget v2, p0, Lowb;->a:I

    iget-object v3, p0, Lowb;->m:Landroid/view/View;

    iget v4, p0, Lowb;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lovy;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_0
.end method
