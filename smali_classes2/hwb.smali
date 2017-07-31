.class final Lhwb;
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

.field public final synthetic j:Lhwa;

.field private k:Ldbf;


# direct methods
.method public constructor <init>(Lhwa;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lhwb;->j:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lhwa;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhwb;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwb;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f0205

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwb;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f02df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwb;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f0127

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhwb;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f0148

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhwb;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f051a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhwb;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwb;->e:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const v2, 0x7f0f04fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwb;->h:Landroid/widget/TextView;

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget-object v2, p1, Lhwa;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100ce

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 17
    new-instance v3, Ldbf;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v1, p1, Lhwa;->a:Landroid/content/Context;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p1, Lhwa;->b:Landroid/content/res/Resources;

    .line 23
    const v2, 0x7f0c0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    iget-object v2, p1, Lhwa;->b:Landroid/content/res/Resources;

    .line 25
    const v4, 0x7f0d03a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lhwb;->k:Ldbf;

    .line 26
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    iget-object v1, p0, Lhwb;->k:Ldbf;

    invoke-static {v0, v1}, Loub;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    new-instance v1, Lhwc;

    invoke-direct {v1, p0}, Lhwc;-><init>(Lhwb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lhwb;->g:Landroid/widget/ImageView;

    new-instance v1, Lhwd;

    invoke-direct {v1, p0}, Lhwd;-><init>(Lhwb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lhwb;->h:Landroid/widget/TextView;

    new-instance v1, Lhwe;

    invoke-direct {v1, p0}, Lhwe;-><init>(Lhwb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0
.end method
