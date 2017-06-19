.class public final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldja;
.implements Ldjc;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Ldcq;

.field public final c:Ldcp;

.field public d:Ldco;

.field public e:Ldct;

.field public f:[B

.field private g:Ldiz;

.field private h:Lgis;

.field private i:Lgip;

.field private j:Leoy;

.field private k:Lqdy;

.field private l:Z

.field private m:Lgim;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldcq;Lgis;Lgip;Leoy;Ldiz;Ldcp;Lqdy;Lqdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p8, p0, Lgie;->k:Lqdy;

    .line 4
    iput-object p6, p0, Lgie;->g:Ldiz;

    .line 5
    iput-object p2, p0, Lgie;->b:Ldcq;

    .line 6
    iput-object p3, p0, Lgie;->h:Lgis;

    .line 7
    iput-object p4, p0, Lgie;->i:Lgip;

    .line 8
    iput-object p5, p0, Lgie;->j:Leoy;

    .line 9
    invoke-static {p9}, Ldls;->i(Lqdp;)Z

    move-result v0

    iput-boolean v0, p0, Lgie;->l:Z

    .line 10
    iput-object p7, p0, Lgie;->c:Ldcp;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lgie;->n:I

    .line 12
    return-void
.end method

.method private final a(Ldiq;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Ldit;->a(Lxvx;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgie;->k:Lqdy;

    .line 27
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->d:Z

    .line 28
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lgie;->n:I

    .line 29
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lzld;)Ldco;
    .locals 23

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->b:Ldcq;

    invoke-virtual {v2}, Ldcq;->n()Ldcr;

    move-result-object v19

    .line 55
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->j:Leoy;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object/from16 v0, p1

    iget-object v0, v0, Lzld;->a:[Lzlc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    aget-object v13, v21, v18

    .line 60
    const-class v2, Lxpk;

    invoke-virtual {v13, v2}, Lzlc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxpk;

    .line 61
    if-eqz v11, :cond_4

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lgie;->h:Lgis;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v2}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v2}, Lcri;->C()Lsex;

    move-result-object v8

    .line 67
    new-instance v2, Lgir;

    iget-object v3, v5, Lgis;->a:Laebv;

    .line 68
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, v5, Lgis;->b:Laebv;

    .line 69
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkq;

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkq;

    iget-object v5, v5, Lgis;->c:Laebv;

    .line 70
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjz;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjz;

    const/4 v9, 0x4

    .line 71
    invoke-static {v6, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v9, 0x5

    .line 72
    invoke-static {v7, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    const/4 v9, 0x6

    .line 73
    invoke-static {v8, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsex;

    const/4 v9, 0x7

    .line 74
    invoke-static {v11, v9}, Lgis;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxpk;

    invoke-direct/range {v2 .. v10}, Lgir;-><init>(Lylp;Labkq;Ldjz;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsex;Lxpk;I)V

    .line 76
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v16, v10, 0x1

    .line 78
    iget-object v3, v11, Lxpk;->g:Lxvx;

    if-eqz v3, :cond_0

    iget-object v3, v11, Lxpk;->g:Lxvx;

    iget-object v3, v3, Lxvx;->H:Laaha;

    if-eqz v3, :cond_0

    .line 79
    move-object/from16 v0, p0

    iput-object v2, v0, Lgie;->e:Ldct;

    .line 80
    :cond_0
    :goto_1
    const-class v2, Laatt;

    .line 81
    invoke-virtual {v13, v2}, Lzlc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laatt;

    .line 82
    if-eqz v17, :cond_3

    .line 83
    move-object/from16 v0, p0

    iget-object v10, v0, Lgie;->i:Lgip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-virtual {v2}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 86
    invoke-virtual {v2}, Lcri;->C()Lsex;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgie;->l:Z

    .line 88
    new-instance v2, Lgim;

    iget-object v3, v10, Lgip;->a:Laebv;

    .line 89
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq;

    iget-object v4, v10, Lgip;->b:Laebv;

    .line 90
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    iget-object v5, v10, Lgip;->c:Laebv;

    .line 91
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukt;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukt;

    iget-object v6, v10, Lgip;->d:Laebv;

    .line 92
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwk;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwk;

    iget-object v7, v10, Lgip;->e:Laebv;

    .line 93
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufi;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufi;

    iget-object v8, v10, Lgip;->f:Laebv;

    iget-object v9, v10, Lgip;->g:Laebv;

    .line 94
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepd;

    const/4 v14, 0x7

    invoke-static {v9, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepd;

    iget-object v10, v10, Lgip;->h:Laebv;

    .line 95
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfv;

    const/16 v14, 0x8

    invoke-static {v10, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfv;

    const/16 v14, 0x9

    .line 96
    invoke-static {v11, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const/16 v14, 0xa

    .line 97
    invoke-static {v12, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    const/16 v14, 0xb

    .line 98
    invoke-static {v13, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsex;

    const/16 v14, 0xc

    .line 99
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lgip;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laatt;

    invoke-direct/range {v2 .. v16}, Lgim;-><init>(Lfq;Labgi;Lukt;Lfwk;Lufi;Laebv;Lepd;Ltfv;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsex;Laatt;ZI)V

    .line 100
    move-object/from16 v0, p0

    iput-object v2, v0, Lgie;->m:Lgim;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->m:Lgim;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v16, v16, 0x1

    .line 103
    move-object/from16 v0, v17

    iget-boolean v2, v0, Laatt;->d:Z

    .line 104
    :goto_2
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move v12, v2

    move/from16 v10, v16

    goto/16 :goto_0

    .line 105
    :cond_1
    if-eqz v12, :cond_2

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x7f120596

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    move-object/from16 v0, v19

    iput-object v2, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 108
    :cond_2
    invoke-virtual/range {v19 .. v20}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v2

    invoke-virtual {v2}, Ldcr;->a()Ldcq;

    move-result-object v2

    return-object v2

    :cond_3
    move v2, v12

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgie;->m:Lgim;

    .line 31
    iput-object v0, p0, Lgie;->d:Ldco;

    .line 32
    iput-object v0, p0, Lgie;->f:[B

    .line 33
    iput-object v0, p0, Lgie;->e:Ldct;

    .line 34
    iget-object v0, p0, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()V

    .line 35
    return-void
.end method

.method public final a(Ldiu;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p1, Lfj;->B:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lgie;->a(Ldiq;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ldjd;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgie;->g:Ldiz;

    invoke-interface {v0}, Ldiz;->b()Ldiq;

    move-result-object v0

    invoke-direct {p0, v0}, Lgie;->a(Ldiq;)V

    .line 14
    return-void
.end method

.method public final b()Ldco;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lgie;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lgie;->d:Ldco;

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lgie;->g:Ldiz;

    invoke-interface {v1}, Ldiz;->c()Ldiu;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    iget-object v2, p0, Lgie;->k:Lqdy;

    invoke-virtual {v2}, Lqdy;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfj;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lgie;->k:Lqdy;

    .line 41
    invoke-virtual {v2}, Lqdy;->o()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lfj;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 42
    :goto_1
    if-eqz v2, :cond_6

    .line 46
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldiu;->a()Ldco;

    move-result-object v0

    .line 47
    :cond_4
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lgie;->b:Ldcq;

    goto :goto_0

    .line 41
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 44
    goto :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 51
    iget v1, p0, Lgie;->n:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lgie;->d:Ldco;

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
