.class final Lhmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsei;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lgfj;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Lgfd;

.field public n:Lxya;

.field public final synthetic o:Lhmp;


# direct methods
.method private constructor <init>(Lhmp;Lyny;Lsei;Landroid/view/View;Lgfp;Lgfe;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lhmy;->o:Lhmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhmy;->a:Lsei;

    .line 3
    iput-object v2, p0, Lhmy;->n:Lxya;

    .line 4
    iput-object p4, p0, Lhmy;->b:Landroid/view/View;

    .line 5
    const v0, 0x7f0f0821

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmy;->c:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0822

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhmy;->d:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f01be

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmy;->e:Landroid/view/View;

    .line 8
    const v0, 0x7f0f01bf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmy;->f:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f01c0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmy;->g:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f0824

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmy;->h:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f01c1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmy;->i:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0828

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmy;->l:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f021e

    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmy;->k:Landroid/view/View;

    .line 17
    iget-object v0, p1, Lhmp;->f:Lgfs;

    .line 18
    iget-object v1, p0, Lhmy;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgfs;->a(Landroid/view/View;)Lgfr;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lhmy;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p5, v1, v0}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lhmy;->j:Lgfj;

    .line 21
    iget-object v0, p0, Lhmy;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v3, p0, Lhmy;->l:Landroid/widget/TextView;

    .line 23
    new-instance v4, Lgfd;

    iget-object v0, p6, Lgfe;->a:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgfe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p6, Lgfe;->b:Lafec;

    .line 25
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgfe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v2, p6, Lgfe;->c:Lafec;

    .line 26
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpq;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lgfe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpq;

    const/4 v5, 0x4

    .line 27
    invoke-static {v3, v5}, Lgfe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfd;-><init>(Landroid/content/Context;Lyny;Labpq;Landroid/widget/TextView;)V

    .line 28
    iput-object v4, p0, Lhmy;->m:Lgfd;

    .line 30
    :goto_0
    iget-object v0, p0, Lhmy;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    new-instance v0, Lhmz;

    invoke-direct {v0, p0, p2}, Lhmz;-><init>(Lhmy;Lyny;)V

    .line 31
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 29
    :cond_0
    iput-object v2, p0, Lhmy;->m:Lgfd;

    goto :goto_0

    .line 30
    :cond_1
    iget-object p4, p0, Lhmy;->c:Landroid/view/View;

    goto :goto_1
.end method

.method synthetic constructor <init>(Lhmp;Lyny;Lsei;Landroid/view/View;Lgfp;Lgfe;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lhmy;-><init>(Lhmp;Lyny;Lsei;Landroid/view/View;Lgfp;Lgfe;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhmy;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhmy;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method
