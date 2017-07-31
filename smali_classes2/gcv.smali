.class public final Lgcv;
.super Lsfj;
.source "SourceFile"

# interfaces
.implements Lexw;
.implements Lgde;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lohb;

.field public final c:Lwsu;

.field public final d:Lgdd;

.field public final e:Lhyw;

.field public final f:Labrj;

.field public final g:Lafec;

.field public final h:Lexv;

.field public final i:Lhxp;

.field public final j:Lqbp;

.field public final k:Landroid/widget/TextView;

.field public l:Lgcy;

.field public m:Laadi;

.field public n:Lgco;

.field private p:Labrj;

.field private q:Lsei;

.field private r:Lgcs;

.field private s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lohb;Lwsu;Lafec;Lgdd;Lgcs;Labrj;Lexv;Lhxp;Lqbp;Lhyw;Landroid/view/View;Landroid/view/View;Lsei;Labrj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lsfj;-><init>()V

    .line 2
    iput-object p1, p0, Lgcv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p2, p0, Lgcv;->b:Lohb;

    .line 4
    iput-object p3, p0, Lgcv;->c:Lwsu;

    .line 5
    iput-object p4, p0, Lgcv;->g:Lafec;

    .line 6
    iput-object p6, p0, Lgcv;->r:Lgcs;

    .line 7
    iput-object p5, p0, Lgcv;->d:Lgdd;

    .line 8
    iput-object p7, p0, Lgcv;->p:Labrj;

    .line 9
    iput-object p8, p0, Lgcv;->h:Lexv;

    .line 10
    iput-object p9, p0, Lgcv;->i:Lhxp;

    .line 11
    iput-object p10, p0, Lgcv;->j:Lqbp;

    .line 12
    invoke-static {p10}, Ldkq;->f(Lqbp;)Z

    move-result v0

    iput-boolean v0, p0, Lgcv;->v:Z

    .line 13
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    iput-object v0, p0, Lgcv;->e:Lhyw;

    .line 15
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 16
    invoke-interface {v0, p0}, Lsei;->a(Lsfj;)Lsei;

    move-result-object v0

    iput-object v0, p0, Lgcv;->q:Lsei;

    .line 17
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgcv;->f:Labrj;

    .line 18
    const v0, 0x7f0f07ef

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcv;->k:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f07f0

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0f07ee

    invoke-virtual {p12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcv;->u:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Lgcw;

    invoke-direct {v0, p0, p11}, Lgcw;-><init>(Lgcv;Lhyw;)V

    .line 22
    iget-object v1, p0, Lgcv;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgcv;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcv;->w:Z

    .line 26
    new-instance v0, Lgcy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcy;-><init>(Laadi;Lqdq;)V

    iput-object v0, p0, Lgcv;->l:Lgcy;

    .line 27
    invoke-virtual {p8, p0}, Lexv;->a(Lexw;)V

    .line 29
    iget-object v0, p5, Lgdd;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-boolean v0, p0, Lgcv;->w:Z

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgcv;->l:Lgcy;

    iget-object v0, v0, Lgcy;->c:Lgcz;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lgcv;->l:Lgcy;

    iget-object v0, v0, Lgcy;->c:Lgcz;

    invoke-interface {v0}, Lgcz;->b()V

    .line 49
    :cond_1
    iget-object v0, p0, Lgcv;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 50
    iget-object v0, p0, Lgcv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lgcv;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgcv;->m:Laadi;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lgcv;->e:Lhyw;

    invoke-virtual {v0}, Lhyw;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgcv;->b(Z)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lgcv;->d()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgcv;->l:Lgcy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcv;->l:Lgcy;

    iget-object v0, v0, Lgcy;->c:Lgcz;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgcv;->l:Lgcy;

    iget-object v0, v0, Lgcy;->c:Lgcz;

    invoke-interface {v0, p1, p2}, Lgcz;->a(ZZ)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgcv;->e:Lhyw;

    invoke-virtual {v0}, Lhyw;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lgcv;->m:Laadi;

    .line 32
    invoke-virtual {p0}, Lgcv;->d()V

    .line 33
    invoke-direct {p0}, Lgcv;->f()V

    .line 34
    iget-object v0, p0, Lgcv;->n:Lgco;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lgcv;->n:Lgco;

    invoke-virtual {v0}, Lgco;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 96
    iget-object v0, p0, Lgcv;->e:Lhyw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhyw;->a(I)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lgcv;->e:Lhyw;

    invoke-virtual {v0, v2}, Lhyw;->a(I)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lgcv;->e:Lhyw;

    invoke-virtual {v0, v2}, Lhyw;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 21

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgcv;->w:Z

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 56
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f07ff

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v2, Lgai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgcv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lgai;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqk;->b(I)V

    .line 60
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 61
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgcv;->v:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    move-object/from16 v0, p0

    iget-object v15, v0, Lgcv;->r:Lgcs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgcv;->p:Labrj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgcv;->q:Lsei;

    move-object/from16 v17, v0

    new-instance v18, Lgcx;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lgcx;-><init>(Lgcv;)V

    .line 63
    new-instance v2, Lgco;

    iget-object v3, v15, Lgcs;->a:Lafec;

    .line 64
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v15, Lgcs;->b:Lafec;

    .line 65
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, v15, Lgcs;->c:Lafec;

    .line 66
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labmp;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labmp;

    iget-object v6, v15, Lgcs;->d:Lafec;

    .line 67
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyny;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyny;

    iget-object v7, v15, Lgcs;->e:Lafec;

    .line 68
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzj;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzj;

    iget-object v8, v15, Lgcs;->f:Lafec;

    .line 69
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lose;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lose;

    iget-object v9, v15, Lgcs;->g:Lafec;

    .line 70
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacns;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacns;

    iget-object v10, v15, Lgcs;->h:Lafec;

    .line 71
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhg;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhg;

    iget-object v11, v15, Lgcs;->i:Lafec;

    .line 72
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lheo;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lheo;

    iget-object v12, v15, Lgcs;->j:Lafec;

    .line 73
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqbp;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqbp;

    iget-object v13, v15, Lgcs;->k:Lafec;

    iget-object v14, v15, Lgcs;->l:Lafec;

    .line 74
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labpl;

    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-static {v14, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labpl;

    iget-object v15, v15, Lgcs;->m:Lafec;

    .line 75
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhgt;

    const/16 v20, 0xd

    move/from16 v0, v20

    invoke-static {v15, v0}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhgt;

    const/16 v20, 0xe

    .line 76
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v0, v1}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Labrj;

    const/16 v20, 0xf

    .line 77
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsei;

    const/16 v20, 0x10

    .line 78
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lgcs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgcr;

    invoke-direct/range {v2 .. v18}, Lgco;-><init>(Landroid/content/Context;Lohb;Labmp;Lyny;Lqzj;Lose;Lacns;Lhhg;Lheo;Lqbp;Lafec;Labpl;Lhgt;Labrj;Lsei;Lgcr;)V

    .line 79
    move-object/from16 v0, p0

    iput-object v2, v0, Lgcv;->n:Lgco;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->n:Lgco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgcv;->l:Lgcy;

    invoke-virtual {v2, v3}, Lgco;->a(Ljava/lang/Object;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->n:Lgco;

    invoke-virtual {v2}, Lgco;->a()V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->n:Lgco;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lgco;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->n:Lgco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgcv;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2, v3}, Lgco;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgcv;->w:Z

    .line 86
    invoke-direct/range {p0 .. p0}, Lgcv;->f()V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgcv;->e:Lhyw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhyw;->b(I)V

    .line 94
    iget-object v0, p0, Lgcv;->e:Lhyw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhyw;->b(I)V

    .line 95
    return-void
.end method
