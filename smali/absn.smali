.class public Labsn;
.super Labpx;
.source "SourceFile"


# instance fields
.field private a:Labph;

.field private b:Labsq;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public j:I

.field private l:Labsr;


# direct methods
.method public constructor <init>(Labth;Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;)V
    .locals 12

    .prologue
    .line 4
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labph;

    invoke-virtual {p3, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 5
    invoke-direct/range {v1 .. v11}, Labpx;-><init>(Labth;Labpa;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labtc;Labss;)V

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Labsn;->a:Labph;

    .line 8
    new-instance v1, Labsq;

    .line 9
    iget-object v2, p0, Labpx;->c:Labon;

    .line 11
    invoke-direct {v1, v2}, Labsq;-><init>(Labnn;)V

    .line 12
    iput-object v1, p0, Labsn;->b:Labsq;

    .line 14
    iget-object v1, p0, Labpx;->c:Labon;

    .line 15
    iget-object v2, p0, Labsn;->b:Labsq;

    invoke-interface {v1, v2}, Labnn;->b(Labno;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Labsn;-><init>(Labth;Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;)V

    .line 2
    return-void
.end method

.method static synthetic a(Labsn;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Labpx;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Labsp;

    invoke-direct {v1, p0, p2, p1}, Labsp;-><init>(Labsn;ZI)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Labpx;->a(Landroid/content/res/Configuration;)V

    .line 44
    iget-object v0, p0, Labpx;->d:Labpa;

    .line 45
    check-cast v0, Labpj;

    .line 46
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 47
    invoke-virtual {p0}, Labsn;->f()V

    .line 48
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    invoke-virtual {p0, v0, v1}, Labpx;->a(IZ)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Labpx;->d:Labpa;

    .line 73
    check-cast v0, Labpj;

    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lqds;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Labpx;->a(Lqds;Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Labsn;->b:Labsq;

    .line 36
    invoke-virtual {v0}, Labsq;->b()V

    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Labpx;->d()V

    .line 39
    iget-object v0, p0, Labsn;->b:Labsq;

    .line 40
    invoke-virtual {v0}, Labsq;->b()V

    .line 41
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Labsn;->j:I

    .line 50
    iget-object v1, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Labso;

    invoke-direct {v2, p0, v0}, Labso;-><init>(Labsn;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labsn;->a:Labph;

    instance-of v0, v0, Labpn;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Labsn;->a:Labph;

    check-cast v0, Labpn;

    .line 19
    iget-object v0, v0, Labpn;->a:Lasi;

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lasi;)V

    .line 21
    :cond_0
    iget-object v1, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Labpx;->d:Labpa;

    .line 23
    check-cast v0, Larq;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 25
    iget-object v0, p0, Labpx;->d:Labpa;

    .line 26
    check-cast v0, Labpj;

    .line 27
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 28
    iget-object v0, p0, Labsn;->l:Labsr;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Labsr;

    .line 30
    invoke-direct {v0, p0}, Labsr;-><init>(Labsn;)V

    .line 31
    iput-object v0, p0, Labsn;->l:Labsr;

    .line 32
    :cond_1
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labsn;->l:Labsr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 33
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "scroll_position"

    .line 54
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 56
    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->q()I

    move-result v0

    .line 57
    iget-object v3, p0, Labsn;->b:Labsq;

    .line 58
    iget v3, v3, Labsq;->a:I

    .line 59
    if-lt v3, v0, :cond_0

    .line 62
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    return-object v1

    .line 61
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public q_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Labpx;->q_()V

    .line 79
    iget-object v0, p0, Labsn;->l:Labsr;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labsn;->l:Labsr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 81
    :cond_0
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 82
    iget-object v0, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lasi;)V

    .line 83
    return-void
.end method
