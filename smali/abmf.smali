.class public Labmf;
.super Labkv;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;Lablc;Lqfj;Lqfk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Labkv;-><init>(Landroid/app/Activity;Lylp;Lablc;Lqfj;Lqfk;)V

    .line 2
    iput-object p1, p0, Labmf;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labmf;->e:Landroid/widget/FrameLayout;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzik;Landroid/view/View;Ljava/lang/Object;Lsex;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Labkv;->b:Labjc;

    .line 8
    invoke-virtual {p0}, Labkv;->c()Laqd;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lojd;->clear()V

    .line 10
    invoke-virtual {p0, p1, p3}, Labkv;->a(Lzik;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput-object p3, p0, Labkv;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Labkv;->d:Lsex;

    .line 15
    iget-object v0, p0, Labmf;->f:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Labkv;->a:Labib;

    .line 17
    iget-object v3, p0, Labmf;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Lowf;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 18
    iget-object v2, p0, Labmf;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    iget-object v3, p0, Labmf;->f:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Lowf;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 20
    iput v0, v1, Laqd;->f:I

    .line 22
    const v0, 0x800035

    iput v0, v1, Laqd;->h:I

    .line 24
    iput-object p2, v1, Laqd;->k:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Laqd;->b()V

    .line 26
    return-void
.end method
