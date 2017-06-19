.class public final Lgbr;
.super Lsfy;
.source "SourceFile"

# interfaces
.implements Lexo;
.implements Lgca;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lojh;

.field public final c:Lwro;

.field public final d:Lgbz;

.field public final e:Lhwe;

.field public final f:Labks;

.field public final g:Laebv;

.field public final h:Lexn;

.field public final i:Lhuy;

.field public final j:Lqdp;

.field public final k:Landroid/widget/TextView;

.field public l:Lgbu;

.field public m:Lzzi;

.field public n:Lgbk;

.field private p:Labks;

.field private q:Lsex;

.field private r:Lgbo;

.field private s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lojh;Lwro;Laebv;Lgbz;Lgbo;Labks;Lexn;Lhuy;Lqdp;Lhwe;Landroid/view/View;Landroid/view/View;Lsex;Labks;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lsfy;-><init>()V

    .line 2
    iput-object p1, p0, Lgbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p2, p0, Lgbr;->b:Lojh;

    .line 4
    iput-object p3, p0, Lgbr;->c:Lwro;

    .line 5
    iput-object p4, p0, Lgbr;->g:Laebv;

    .line 6
    iput-object p6, p0, Lgbr;->r:Lgbo;

    .line 7
    iput-object p5, p0, Lgbr;->d:Lgbz;

    .line 8
    iput-object p7, p0, Lgbr;->p:Labks;

    .line 9
    iput-object p8, p0, Lgbr;->h:Lexn;

    .line 10
    iput-object p9, p0, Lgbr;->i:Lhuy;

    .line 11
    iput-object p10, p0, Lgbr;->j:Lqdp;

    .line 12
    invoke-static {p10}, Ldls;->f(Lqdp;)Z

    move-result v0

    iput-boolean v0, p0, Lgbr;->v:Z

    .line 13
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    iput-object v0, p0, Lgbr;->e:Lhwe;

    .line 15
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    .line 16
    invoke-interface {v0, p0}, Lsex;->a(Lsfy;)Lsex;

    move-result-object v0

    iput-object v0, p0, Lgbr;->q:Lsex;

    .line 17
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgbr;->f:Labks;

    .line 18
    const v0, 0x7f0f07b5

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbr;->k:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f07b6

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0f07b4

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbr;->u:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Lgbs;

    invoke-direct {v0, p0, p11}, Lgbs;-><init>(Lgbr;Lhwe;)V

    .line 22
    iget-object v1, p0, Lgbr;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgbr;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbr;->w:Z

    .line 26
    new-instance v0, Lgbu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgbu;-><init>(Lzzi;Lqfq;)V

    iput-object v0, p0, Lgbr;->l:Lgbu;

    .line 27
    invoke-virtual {p8, p0}, Lexn;->a(Lexo;)V

    .line 29
    iget-object v0, p5, Lgbz;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-boolean v0, p0, Lgbr;->w:Z

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgbr;->l:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbv;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lgbr;->l:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbv;

    invoke-interface {v0}, Lgbv;->b()V

    .line 49
    :cond_1
    iget-object v0, p0, Lgbr;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 50
    iget-object v0, p0, Lgbr;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lgbr;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgbr;->m:Lzzi;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lgbr;->e:Lhwe;

    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgbr;->b(Z)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lgbr;->d()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgbr;->l:Lgbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->l:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbv;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgbr;->l:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbv;

    invoke-interface {v0, p1, p2}, Lgbv;->a(ZZ)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgbr;->e:Lhwe;

    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lgbr;->m:Lzzi;

    .line 32
    invoke-virtual {p0}, Lgbr;->d()V

    .line 33
    invoke-direct {p0}, Lgbr;->f()V

    .line 34
    iget-object v0, p0, Lgbr;->n:Lgbk;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lgbr;->n:Lgbk;

    invoke-virtual {v0}, Lgbk;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 94
    iget-object v0, p0, Lgbr;->e:Lhwe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhwe;->a(I)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lgbr;->e:Lhwe;

    invoke-virtual {v0, v2}, Lhwe;->a(I)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lgbr;->e:Lhwe;

    invoke-virtual {v0, v2}, Lhwe;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 18

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgbr;->w:Z

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 56
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f07c4

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v1, Lfzi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapv;->b(I)V

    .line 60
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 61
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgbr;->v:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    move-object/from16 v0, p0

    iget-object v12, v0, Lgbr;->r:Lgbo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgbr;->p:Labks;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgbr;->q:Lsex;

    new-instance v15, Lgbt;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lgbt;-><init>(Lgbr;)V

    .line 63
    new-instance v1, Lgbk;

    iget-object v2, v12, Lgbo;->a:Laebv;

    .line 64
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v12, Lgbo;->b:Laebv;

    .line 65
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    iget-object v4, v12, Lgbo;->c:Laebv;

    .line 66
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    iget-object v5, v12, Lgbo;->d:Laebv;

    .line 67
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylp;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylp;

    iget-object v6, v12, Lgbo;->e:Laebv;

    .line 68
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lray;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lray;

    iget-object v7, v12, Lgbo;->f:Laebv;

    .line 69
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loum;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loum;

    iget-object v8, v12, Lgbo;->g:Laebv;

    .line 70
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lachb;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lachb;

    iget-object v9, v12, Lgbo;->h:Laebv;

    .line 71
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lheh;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lheh;

    iget-object v10, v12, Lgbo;->i:Laebv;

    .line 72
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhca;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhca;

    iget-object v11, v12, Lgbo;->j:Laebv;

    .line 73
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdp;

    const/16 v17, 0xa

    move/from16 v0, v17

    invoke-static {v11, v0}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdp;

    iget-object v12, v12, Lgbo;->k:Laebv;

    const/16 v17, 0xc

    .line 74
    move/from16 v0, v17

    invoke-static {v13, v0}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labks;

    const/16 v17, 0xd

    .line 75
    move/from16 v0, v17

    invoke-static {v14, v0}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsex;

    const/16 v17, 0xe

    .line 76
    move/from16 v0, v17

    invoke-static {v15, v0}, Lgbo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgbn;

    invoke-direct/range {v1 .. v15}, Lgbk;-><init>(Landroid/content/Context;Lojh;Labgi;Lylp;Lray;Loum;Lachb;Lheh;Lhca;Lqdp;Laebv;Labks;Lsex;Lgbn;)V

    .line 77
    move-object/from16 v0, p0

    iput-object v1, v0, Lgbr;->n:Lgbk;

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->n:Lgbk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbr;->l:Lgbu;

    invoke-virtual {v1, v2}, Lgbk;->a(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->n:Lgbk;

    invoke-virtual {v1}, Lgbk;->a()V

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->n:Lgbk;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lgbk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->n:Lgbk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbr;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v2}, Lgbk;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbr;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgbr;->w:Z

    .line 84
    invoke-direct/range {p0 .. p0}, Lgbr;->f()V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgbr;->e:Lhwe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhwe;->b(I)V

    .line 92
    iget-object v0, p0, Lgbr;->e:Lhwe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhwe;->b(I)V

    .line 93
    return-void
.end method
