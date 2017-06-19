.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laqd;

.field public final c:Labjc;

.field public d:Labjq;

.field private e:Landroid/content/Context;

.field private f:Lablc;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablc;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Labjc;

    invoke-direct {v4}, Labjc;-><init>()V

    new-instance v5, Laqd;

    invoke-direct {v5, p1}, Laqd;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lnpb;-><init>(Landroid/content/Context;Lablc;Landroid/view/View;Labjc;Laqd;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lablc;Landroid/view/View;Labjc;Laqd;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnpb;->e:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lnpb;->f:Lablc;

    .line 10
    iput-object p3, p0, Lnpb;->a:Landroid/view/View;

    .line 11
    iput-object p4, p0, Lnpb;->c:Labjc;

    .line 12
    iput-object p5, p0, Lnpb;->b:Laqd;

    .line 13
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laany;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15
    iget-object v0, p0, Lnpb;->b:Laqd;

    invoke-virtual {v0}, Laqd;->c()V

    .line 16
    iget-object v0, p0, Lnpb;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 17
    iget-object v0, p0, Lnpb;->a:Landroid/view/View;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Laany;->a:[Laanx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laany;->a:[Laanx;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lnpb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lnpb;->g:Z

    if-nez v0, :cond_2

    .line 22
    iput-boolean v4, p0, Lnpb;->g:Z

    .line 24
    new-instance v1, Labib;

    iget-object v0, p0, Lnpb;->f:Lablc;

    .line 25
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 26
    iget-object v0, p0, Lnpb;->c:Labjc;

    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 27
    new-instance v0, Lnpc;

    invoke-direct {v0, p0}, Lnpc;-><init>(Lnpb;)V

    invoke-virtual {v1, v0}, Labib;->a(Labin;)V

    .line 28
    iget-object v0, p0, Lnpb;->b:Laqd;

    iget-object v2, p0, Lnpb;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 29
    iput v2, v0, Laqd;->f:I

    .line 30
    iget-object v0, p0, Lnpb;->b:Laqd;

    .line 31
    iput v4, v0, Laqd;->j:I

    .line 32
    iget-object v0, p0, Lnpb;->b:Laqd;

    invoke-virtual {v0}, Laqd;->f()V

    .line 33
    iget-object v0, p0, Lnpb;->b:Laqd;

    invoke-virtual {v0, v1}, Laqd;->a(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object v0, p0, Lnpb;->a:Landroid/view/View;

    new-instance v1, Lnpd;

    invoke-direct {v1, p0}, Lnpd;-><init>(Lnpb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnpb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lnpb;->a:Landroid/view/View;

    .line 37
    iget-object v0, p1, Laany;->c:Lxeh;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Laany;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
