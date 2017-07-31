.class public final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laqs;

.field public final c:Labpt;

.field public d:Labqh;

.field private e:Landroid/content/Context;

.field private f:Labrt;

.field private g:Labol;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Labol;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labol;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Labpt;

    invoke-direct {v5}, Labpt;-><init>()V

    new-instance v6, Laqs;

    invoke-direct {v6, p1}, Laqs;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lnmp;-><init>(Landroid/content/Context;Labrt;Labol;Landroid/view/View;Labpt;Laqs;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Labrt;Labol;Landroid/view/View;Labpt;Laqs;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnmp;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lnmp;->f:Labrt;

    .line 11
    iput-object p4, p0, Lnmp;->a:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lnmp;->g:Labol;

    .line 13
    iput-object p5, p0, Lnmp;->c:Labpt;

    .line 14
    iput-object p6, p0, Lnmp;->b:Laqs;

    .line 15
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laasc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    iget-object v0, p0, Lnmp;->b:Laqs;

    invoke-virtual {v0}, Laqs;->c()V

    .line 18
    iget-object v0, p0, Lnmp;->c:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 19
    iget-object v0, p0, Lnmp;->a:Landroid/view/View;

    const v1, 0x7f0f004b

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Laasc;->a:[Laasb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laasc;->a:[Laasb;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lnmp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lnmp;->h:Z

    if-nez v0, :cond_2

    .line 24
    iput-boolean v4, p0, Lnmp;->h:Z

    .line 26
    iget-object v1, p0, Lnmp;->g:Labol;

    iget-object v0, p0, Lnmp;->f:Labrt;

    .line 27
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    .line 28
    invoke-virtual {v1, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lnmp;->c:Labpt;

    invoke-virtual {v0, v1}, Laboj;->a(Labnn;)V

    .line 30
    new-instance v1, Lnmq;

    invoke-direct {v1, p0}, Lnmq;-><init>(Lnmp;)V

    invoke-virtual {v0, v1}, Laboj;->a(Laboy;)V

    .line 31
    iget-object v1, p0, Lnmp;->b:Laqs;

    iget-object v2, p0, Lnmp;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0577

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 32
    iput v2, v1, Laqs;->f:I

    .line 33
    iget-object v1, p0, Lnmp;->b:Laqs;

    .line 34
    iput v4, v1, Laqs;->j:I

    .line 35
    iget-object v1, p0, Lnmp;->b:Laqs;

    invoke-virtual {v1}, Laqs;->f()V

    .line 36
    iget-object v1, p0, Lnmp;->b:Laqs;

    invoke-virtual {v1, v0}, Laqs;->a(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object v0, p0, Lnmp;->a:Landroid/view/View;

    new-instance v1, Lnmr;

    invoke-direct {v1, p0}, Lnmr;-><init>(Lnmp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lnmp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lnmp;->a:Landroid/view/View;

    .line 40
    iget-object v0, p1, Laasc;->d:Lxgg;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p1, Laasc;->d:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
