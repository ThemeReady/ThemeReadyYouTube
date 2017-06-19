.class public Lablx;
.super Labjg;
.source "SourceFile"


# instance fields
.field private a:Labiw;

.field private b:Labma;

.field public final j:Landroid/support/v7/widget/RecyclerView;

.field public k:I

.field private m:Labmb;


# direct methods
.method public constructor <init>(Labmq;Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;)V
    .locals 12

    .prologue
    .line 3
    new-instance v3, Labiy;

    .line 4
    invoke-static/range {p9 .. p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiw;

    invoke-direct {v3, v1}, Labiy;-><init>(Labiw;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v11}, Labjg;-><init>(Labmq;Labip;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labml;Labmc;)V

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lablx;->a:Labiw;

    .line 8
    new-instance v1, Labma;

    .line 9
    iget-object v2, p0, Labjg;->d:Labic;

    .line 11
    invoke-direct {v1, v2}, Labma;-><init>(Labhf;)V

    .line 12
    iput-object v1, p0, Lablx;->b:Labma;

    .line 14
    iget-object v1, p0, Labjg;->d:Labic;

    .line 15
    iget-object v2, p0, Lablx;->b:Labma;

    invoke-interface {v1, v2}, Labhf;->b(Labhg;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lablx;-><init>(Labmq;Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;)V

    .line 2
    return-void
.end method

.method static synthetic a(Lablx;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Labjg;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lablz;

    invoke-direct {v1, p0, p2, p1}, Lablz;-><init>(Lablx;ZI)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Labjg;->a(Landroid/content/res/Configuration;)V

    .line 44
    iget-object v0, p0, Labjg;->e:Labip;

    .line 45
    check-cast v0, Labiy;

    .line 46
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 47
    invoke-virtual {p0}, Lablx;->f()V

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
    invoke-virtual {p0, v0, v1}, Labjg;->a(IZ)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Labjg;->e:Labip;

    .line 73
    check-cast v0, Labiy;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lqfs;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Labjg;->a(Lqfs;Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lablx;->b:Labma;

    .line 36
    invoke-virtual {v0}, Labma;->b()V

    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Labjg;->d()V

    .line 39
    iget-object v0, p0, Lablx;->b:Labma;

    .line 40
    invoke-virtual {v0}, Labma;->b()V

    .line 41
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lablx;->k:I

    .line 50
    iget-object v1, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lably;

    invoke-direct {v2, p0, v0}, Lably;-><init>(Lablx;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lablx;->a:Labiw;

    instance-of v0, v0, Labiz;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lablx;->a:Labiw;

    check-cast v0, Labiz;

    .line 19
    iget-object v0, v0, Labiz;->a:Larx;

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larx;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Labjg;->e:Labip;

    .line 23
    check-cast v0, Larf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 25
    iget-object v0, p0, Labjg;->e:Labip;

    .line 26
    check-cast v0, Labiy;

    .line 27
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 28
    iget-object v0, p0, Lablx;->m:Labmb;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Labmb;

    .line 30
    invoke-direct {v0, p0}, Labmb;-><init>(Lablx;)V

    .line 31
    iput-object v0, p0, Lablx;->m:Labmb;

    .line 32
    :cond_1
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lablx;->m:Labmb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

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
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 56
    check-cast v0, Lapv;

    invoke-virtual {v0}, Lapv;->q()I

    move-result v0

    .line 57
    iget-object v3, p0, Lablx;->b:Labma;

    .line 58
    iget v3, v3, Labma;->a:I

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

.method public l_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Labjg;->l_()V

    .line 79
    iget-object v0, p0, Lablx;->m:Labmb;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lablx;->m:Labmb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 82
    iget-object v0, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larx;)V

    .line 83
    return-void
.end method
