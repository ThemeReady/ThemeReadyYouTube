.class final Lhtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public final synthetic j:Lhtm;

.field private k:Ldbz;


# direct methods
.method public constructor <init>(Lhtm;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lhtn;->j:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lhtm;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtn;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtn;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f01ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtn;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f02bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtn;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f0113

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtn;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f0132

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtn;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f04f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhtn;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f0137

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtn;->e:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    const v2, 0x7f0f04d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtn;->h:Landroid/widget/TextView;

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget-object v2, p1, Lhtm;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100a4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 17
    new-instance v3, Ldbz;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v1, p1, Lhtm;->a:Landroid/content/Context;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p1, Lhtm;->b:Landroid/content/res/Resources;

    .line 23
    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    iget-object v2, p1, Lhtm;->b:Landroid/content/res/Resources;

    .line 25
    const v4, 0x7f0d0394

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldbz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lhtn;->k:Ldbz;

    .line 26
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    iget-object v1, p0, Lhtn;->k:Ldbz;

    invoke-static {v0, v1}, Lowi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lhtn;->a:Landroid/view/View;

    new-instance v1, Lhto;

    invoke-direct {v1, p0}, Lhto;-><init>(Lhtn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lhtn;->g:Landroid/widget/ImageView;

    new-instance v1, Lhtp;

    invoke-direct {v1, p0}, Lhtp;-><init>(Lhtn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lhtn;->h:Landroid/widget/TextView;

    new-instance v1, Lhtq;

    invoke-direct {v1, p0}, Lhtq;-><init>(Lhtn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0
.end method
