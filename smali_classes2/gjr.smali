.class public final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhv;
.implements Ldhx;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Ldbw;

.field public final c:Ldbv;

.field public d:Ldbu;

.field public e:Ldbz;

.field public f:[B

.field private g:Ldhu;

.field private h:Lgki;

.field private i:Lgkf;

.field private j:Leoy;

.field private k:Lqby;

.field private l:Lgjs;

.field private m:Lgkc;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldbw;Lgki;Lgkf;Leoy;Ldhu;Ldbv;Lqby;Lqbp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p8, p0, Lgjr;->k:Lqby;

    .line 4
    iput-object p6, p0, Lgjr;->g:Ldhu;

    .line 5
    iput-object p2, p0, Lgjr;->b:Ldbw;

    .line 6
    iput-object p3, p0, Lgjr;->h:Lgki;

    .line 7
    iput-object p4, p0, Lgjr;->i:Lgkf;

    .line 8
    iput-object p5, p0, Lgjr;->j:Leoy;

    .line 9
    new-instance v0, Lgjs;

    invoke-direct {v0, p1, p9}, Lgjs;-><init>(Landroid/content/Context;Lqbp;)V

    iput-object v0, p0, Lgjr;->l:Lgjs;

    .line 10
    iput-object p7, p0, Lgjr;->c:Ldbv;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lgjr;->n:I

    .line 12
    return-void
.end method

.method private final a(Ldhl;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Ldho;->a(Lxya;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjr;->k:Lqby;

    .line 27
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->d:Z

    .line 28
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lgjr;->n:I

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
.method public final a(Lzof;)Ldbu;
    .locals 24

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->b:Ldbw;

    invoke-virtual {v2}, Ldbw;->n()Ldbx;

    move-result-object v19

    .line 55
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->j:Leoy;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object/from16 v0, p1

    iget-object v0, v0, Lzof;->a:[Lzoe;

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
    const-class v2, Lxrm;

    invoke-virtual {v13, v2}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxrm;

    .line 61
    if-eqz v11, :cond_7

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lgjr;->h:Lgki;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v2}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v2}, Lcqo;->j_()Lsei;

    move-result-object v8

    .line 67
    new-instance v2, Lgkh;

    iget-object v3, v5, Lgki;->a:Lafec;

    .line 68
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v4, v5, Lgki;->b:Lafec;

    .line 69
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    iget-object v5, v5, Lgki;->c:Lafec;

    .line 70
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiu;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiu;

    const/4 v9, 0x4

    .line 71
    invoke-static {v6, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v9, 0x5

    .line 72
    invoke-static {v7, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    const/4 v9, 0x6

    .line 73
    invoke-static {v8, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsei;

    const/4 v9, 0x7

    .line 74
    invoke-static {v11, v9}, Lgki;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxrm;

    invoke-direct/range {v2 .. v10}, Lgkh;-><init>(Lyny;Labrh;Ldiu;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsei;Lxrm;I)V

    .line 76
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v16, v10, 0x1

    .line 78
    iget-object v3, v11, Lxrm;->g:Lxya;

    if-eqz v3, :cond_0

    iget-object v3, v11, Lxrm;->g:Lxya;

    iget-object v3, v3, Lxya;->I:Laale;

    if-eqz v3, :cond_0

    .line 79
    move-object/from16 v0, p0

    iput-object v2, v0, Lgjr;->e:Ldbz;

    .line 80
    :cond_0
    :goto_1
    const-class v2, Laaye;

    .line 81
    invoke-virtual {v13, v2}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laaye;

    .line 82
    if-eqz v17, :cond_6

    .line 83
    move-object/from16 v0, p0

    iget-object v10, v0, Lgjr;->i:Lgkf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-virtual {v2}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 86
    invoke-virtual {v2}, Lcqo;->j_()Lsei;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lgjr;->l:Lgjs;

    .line 88
    new-instance v2, Lgkc;

    iget-object v3, v10, Lgkf;->a:Lafec;

    .line 89
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    iget-object v4, v10, Lgkf;->b:Lafec;

    .line 90
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmp;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmp;

    iget-object v5, v10, Lgkf;->c:Lafec;

    .line 91
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukv;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukv;

    iget-object v6, v10, Lgkf;->d:Lafec;

    .line 92
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxk;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxk;

    iget-object v7, v10, Lgkf;->e:Lafec;

    .line 93
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufp;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufp;

    iget-object v8, v10, Lgkf;->f:Lafec;

    iget-object v9, v10, Lgkf;->g:Lafec;

    .line 94
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepd;

    const/4 v14, 0x7

    invoke-static {v9, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepd;

    iget-object v10, v10, Lgkf;->h:Lafec;

    .line 95
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfn;

    const/16 v14, 0x8

    invoke-static {v10, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltfn;

    const/16 v14, 0x9

    .line 96
    invoke-static {v11, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const/16 v14, 0xa

    .line 97
    invoke-static {v12, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    const/16 v14, 0xb

    .line 98
    invoke-static {v13, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsei;

    const/16 v14, 0xc

    .line 99
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laaye;

    const/16 v23, 0xd

    .line 100
    move/from16 v0, v23

    invoke-static {v15, v0}, Lgkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgjs;

    invoke-direct/range {v2 .. v16}, Lgkc;-><init>(Lgf;Labmp;Lukv;Lfxk;Lufp;Lafec;Lepd;Ltfn;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsei;Laaye;Lgjs;I)V

    .line 101
    move-object/from16 v0, p0

    iput-object v2, v0, Lgjr;->m:Lgkc;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->m:Lgkc;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v16, v16, 0x1

    .line 104
    move-object/from16 v0, v17

    iget-boolean v2, v0, Laaye;->d:Z

    .line 105
    :goto_2
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move v12, v2

    move/from16 v10, v16

    goto/16 :goto_0

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lgjr;->l:Lgjs;

    iget-boolean v3, v3, Lgjs;->a:Z

    if-eqz v3, :cond_4

    .line 109
    const v3, 0x7f040022

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 110
    if-eqz v12, :cond_2

    .line 111
    const v2, 0x7f0f0136

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 112
    const v4, 0x7f0205a7

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_2
    move-object/from16 v0, v19

    iput-object v3, v0, Ldbx;->b:Landroid/view/View;

    .line 123
    :cond_3
    :goto_3
    invoke-virtual/range {v19 .. v20}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ldbx;->a()Ldbw;

    move-result-object v2

    .line 125
    return-object v2

    .line 115
    :cond_4
    if-eqz v12, :cond_5

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x7f1205a4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    move-object/from16 v0, v19

    iput-object v2, v0, Ldbx;->a:Ljava/lang/CharSequence;

    goto :goto_3

    .line 119
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lgjr;->l:Lgjs;

    iget-boolean v3, v3, Lgjs;->b:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lgjr;->l:Lgjs;

    iget-boolean v3, v3, Lgjs;->c:Z

    if-eqz v3, :cond_3

    .line 120
    const v3, 0x7f040021

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 121
    move-object/from16 v0, v19

    iput-object v2, v0, Ldbx;->b:Landroid/view/View;

    goto :goto_3

    :cond_6
    move v2, v12

    goto :goto_2

    :cond_7
    move/from16 v16, v10

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgjr;->m:Lgkc;

    .line 31
    iput-object v0, p0, Lgjr;->d:Ldbu;

    .line 32
    iput-object v0, p0, Lgjr;->f:[B

    .line 33
    iput-object v0, p0, Lgjr;->e:Ldbz;

    .line 34
    iget-object v0, p0, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()V

    .line 35
    return-void
.end method

.method public final a(Ldhp;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p1, Lfy;->B:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Ldhl;->a(Ldhp;)Ldhl;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lgjr;->a(Ldhl;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ldhy;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgjr;->g:Ldhu;

    invoke-interface {v0}, Ldhu;->b()Ldhl;

    move-result-object v0

    invoke-direct {p0, v0}, Lgjr;->a(Ldhl;)V

    .line 14
    return-void
.end method

.method public final b()Ldbu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lgjr;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lgjr;->d:Ldbu;

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lgjr;->g:Ldhu;

    invoke-interface {v1}, Ldhu;->c()Ldhp;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    iget-object v2, p0, Lgjr;->k:Lqby;

    invoke-virtual {v2}, Lqby;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfy;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lgjr;->k:Lqby;

    .line 41
    invoke-virtual {v2}, Lqby;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lfy;->l()Z

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

    invoke-virtual {v1}, Ldhp;->a()Ldbu;

    move-result-object v0

    .line 47
    :cond_4
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lgjr;->b:Ldbw;

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
    iget v1, p0, Lgjr;->n:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lgjr;->d:Ldbu;

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
