.class public final Ldni;
.super Lpfp;
.source "SourceFile"


# instance fields
.field public V:Labgi;

.field public W:Lftl;

.field public X:Lachb;

.field public Y:Leyd;

.field public Z:Lglt;

.field public a:Landroid/view/View;

.field private aK:Lylp;

.field private aL:Lczb;

.field private aM:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aN:Ldot;

.field private aO:Z

.field public aa:Lgkr;

.field public ab:Leos;

.field public ac:Lfvy;

.field public ad:Lggp;

.field public ae:Ldce;

.field public af:Lgll;

.field public ag:Ldns;

.field public ah:Ldom;

.field public ai:Lgjq;

.field public aj:Lwro;

.field public ak:Lcyw;

.field public al:Lqcx;

.field public am:Laebv;

.field public an:Laebv;

.field public ao:Lpjx;

.field public ap:Lhwj;

.field public aq:Loxi;

.field public ar:Ldjj;

.field public as:Lpbo;

.field public at:Ldok;

.field public b:Labgu;

.field public c:Lgle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpfp;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lylp;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 86
    iget-object v0, p0, Ldni;->aK:Lylp;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lylp;

    .line 90
    invoke-static {v0}, Ldpx;->b(Lylp;)Lylp;

    move-result-object v0

    iput-object v0, p0, Ldni;->aK:Lylp;

    .line 91
    :cond_0
    iget-object v0, p0, Ldni;->aK:Lylp;

    return-object v0
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()V

    .line 93
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lpfp;->M_()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldni;->aO:Z

    .line 79
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 111
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 115
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 116
    invoke-virtual {v0}, Lyci;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 124
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 128
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 129
    iget-boolean v0, v0, Lyci;->h:Z

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final P()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    invoke-interface {v0, p0}, Ldnk;->a(Ldni;)V

    .line 132
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldni;->aM:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Z

    move-result v0

    return v0
.end method

.method public final a()Lablc;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ldom;

    iget-object v1, p0, Ldni;->am:Laebv;

    iget-object v2, p0, Ldni;->an:Laebv;

    invoke-direct {v0, v1, v2}, Ldom;-><init>(Laebv;Laebv;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lpfp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 16
    check-cast v0, Ldnx;

    .line 17
    iget-object v1, v0, Ldnx;->a:Lgle;

    iget-object v0, v0, Ldnx;->b:Ldoe;

    .line 18
    invoke-virtual {v1, v0}, Lgle;->b(Lgjw;)V

    .line 19
    const v0, 0x7f0f031a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldni;->a:Landroid/view/View;

    .line 20
    iget-object v0, p0, Ldni;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldni;->a:Landroid/view/View;

    new-instance v1, Ldnl;

    iget-object v3, p0, Ldni;->aM:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v3}, Ldnl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 24
    check-cast v0, Ldnx;

    const v1, 0x7f0f031b

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 27
    iget-object v3, v0, Ldnx;->b:Ldoe;

    .line 28
    iget-object v4, v3, Ldoe;->g:Ldos;

    .line 29
    iget-object v0, v4, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "StickyPlayerContainer view can only be set once."

    invoke-static {v0, v5}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iput-object v0, v4, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 31
    iget-object v0, v4, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v5, v4, Ldos;->a:Lgoj;

    .line 32
    iget-object v5, v5, Lgoj;->c:Landroid/widget/FrameLayout;

    .line 33
    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 34
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->addView(Landroid/view/View;II)V

    .line 35
    iget-object v0, v4, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setVisibility(I)V

    .line 36
    iget-object v0, v4, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 37
    iput-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lpma;

    .line 39
    iput-object v3, v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lplw;

    .line 40
    return-object v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lxvx;Landroid/view/LayoutInflater;Lojh;Luky;Lqpb;Loum;Labwo;Lpdf;)Lpcc;
    .locals 39

    .prologue
    .line 133
    new-instance v1, Ldnx;

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldni;->aq:Loxi;

    .line 135
    move-object/from16 v0, p0

    iget-object v6, v0, Lpfp;->aG:Lpiz;

    .line 136
    move-object/from16 v0, p0

    iget-object v10, v0, Ldni;->V:Labgi;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldni;->W:Lftl;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldni;->X:Lachb;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldni;->Y:Leyd;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldni;->Z:Lglt;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldni;->aa:Lgkr;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ac:Lfvy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ad:Lggp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ab:Leos;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ae:Ldce;

    move-object/from16 v19, v0

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lpfp;->av:Lsex;

    move-object/from16 v21, v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Ldni;->a()Lablc;

    move-result-object v22

    .line 140
    invoke-virtual/range {p0 .. p0}, Ldni;->L()Lylp;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->c:Lgle;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->af:Lgll;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ag:Ldns;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->b:Labgu;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ai:Lgjq;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->aj:Lwro;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->al:Lqcx;

    move-object/from16 v30, v0

    new-instance v31, Lpfm;

    invoke-direct/range {v31 .. v31}, Lpfm;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ao:Lpjx;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ap:Lhwj;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->ap:Lhwj;

    move-object/from16 v34, v0

    sget-object v35, Lsfk;->bs:Lsfk;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldni;->at:Ldok;

    move-object/from16 v38, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v20, p6

    move-object/from16 v36, p7

    move-object/from16 v37, p8

    invoke-direct/range {v1 .. v38}, Ldnx;-><init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpiz;Luky;Lpck;Lojh;Labgi;Lftl;Lachb;Leyd;Lglt;Lgkr;Lfvy;Lggp;Leos;Ldce;Loum;Lsex;Lablc;Lylp;Lgle;Lgll;Ldns;Labgu;Lgjq;Lwro;Lqcx;Lpbf;Lpjx;Lcyw;Lhwj;Lsfk;Labwo;Lpdf;Ldok;)V

    .line 141
    new-instance v3, Ldot;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lfj;->r()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 143
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 144
    check-cast v2, Lapv;

    invoke-direct {v3, v1, v2}, Ldot;-><init>(Lpcc;Lapv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldni;->aN:Ldot;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lfj;->r()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldni;->aN:Ldot;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Ldni;->ak:Lcyw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldni;->aN:Ldot;

    invoke-interface {v2, v3}, Lcyw;->a(Lczb;)V

    .line 147
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lpfp;->a(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Ldni;->aM:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    return-void
.end method

.method public final a(Lqqm;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lpfp;->a(Lqqm;)V

    .line 95
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()V

    .line 96
    iget-boolean v0, p0, Ldni;->aO:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 99
    iget v0, v0, Lpcc;->s:I

    .line 100
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Ldni;->ar:Ldjj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldjj;->a(I)V

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Ldni;->as:Lpbo;

    .line 104
    iget-object v1, p0, Lpfp;->aF:Lpcc;

    .line 105
    invoke-virtual {v1}, Lpcc;->c()Z

    move-result v1

    .line 107
    iput-boolean v1, v0, Lpbo;->a:Z

    .line 108
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ldni;->ar:Ldjj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldjj;->a(I)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lpfp;->d(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Ldnj;

    invoke-direct {v0, p0}, Ldnj;-><init>(Ldni;)V

    iput-object v0, p0, Ldni;->aL:Lczb;

    .line 7
    iget-object v0, p0, Ldni;->ak:Lcyw;

    iget-object v1, p0, Ldni;->aL:Lczb;

    invoke-interface {v0, v1}, Lcyw;->a(Lczb;)V

    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lpfp;->s()V

    .line 43
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 44
    check-cast v0, Ldnx;

    .line 45
    iget-object v0, v0, Ldnx;->b:Ldoe;

    .line 47
    iget-object v1, v0, Ldoe;->f:Lcyw;

    invoke-interface {v1, v0}, Lcyw;->a(Lczb;)V

    .line 48
    iget-object v1, v0, Ldoe;->c:Ldns;

    .line 49
    iget-object v1, v1, Ldns;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-super {p0}, Lpfp;->t()V

    .line 52
    iget-object v0, p0, Ldni;->aM:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 53
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(II)V

    .line 55
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 56
    check-cast v0, Ldnx;

    .line 57
    iget-object v1, v0, Ldnx;->b:Ldoe;

    .line 59
    iget-object v0, v1, Ldoe;->f:Lcyw;

    invoke-interface {v0, v1}, Lcyw;->b(Lczb;)V

    .line 60
    iget-object v0, v1, Ldoe;->c:Ldns;

    .line 61
    iget-object v0, v0, Ldns;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v1, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_1

    iget v0, v1, Ldoe;->i:I

    sget v2, Lkt;->y:I

    if-ne v0, v2, :cond_1

    .line 63
    iget-object v2, v1, Ldoe;->d:Lpkj;

    iget-object v0, v1, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-interface {v2, v0}, Lpkj;->b(Lpgi;)V

    .line 64
    sget v0, Lkt;->w:I

    iput v0, v1, Ldoe;->i:I

    .line 65
    iget-object v0, v1, Ldoe;->b:Lgll;

    invoke-virtual {v0, v3, v4}, Lgll;->a(Ldlp;I)V

    .line 66
    iput-object v3, v1, Ldoe;->k:Ldnz;

    .line 75
    :cond_0
    :goto_0
    iget-object v0, v1, Ldoe;->e:Lpjx;

    invoke-interface {v0}, Lpjx;->b()V

    .line 76
    return-void

    .line 67
    :cond_1
    iget-object v0, v1, Ldoe;->h:Lpjy;

    if-eqz v0, :cond_0

    iget v0, v1, Ldoe;->i:I

    sget v2, Lkt;->z:I

    if-ne v0, v2, :cond_0

    .line 68
    iget-object v2, v1, Ldoe;->d:Lpkj;

    iget-object v0, v1, Ldoe;->h:Lpjy;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgj;

    invoke-interface {v2, v0, v5}, Lpkj;->a(Lpgj;Z)V

    .line 69
    sget v0, Lkt;->w:I

    iput v0, v1, Ldoe;->i:I

    .line 70
    iget-object v0, v1, Ldoe;->b:Lgll;

    invoke-virtual {v0, v3, v4}, Lgll;->a(Ldlp;I)V

    .line 71
    iget-object v0, v1, Ldoe;->a:Ldce;

    invoke-virtual {v0, v3, v4}, Ldce;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v0, v1, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->a()V

    .line 73
    iget-object v0, v1, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->c()V

    .line 74
    iput-object v3, v1, Ldoe;->h:Lpjy;

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lpfp;->u()V

    .line 10
    iget-object v0, p0, Ldni;->ak:Lcyw;

    iget-object v1, p0, Ldni;->aL:Lczb;

    invoke-interface {v0, v1}, Lcyw;->b(Lczb;)V

    .line 11
    iget-object v0, p0, Ldni;->ak:Lcyw;

    iget-object v1, p0, Ldni;->aN:Ldot;

    invoke-interface {v0, v1}, Lcyw;->b(Lczb;)V

    .line 12
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lpfp;->z_()V

    .line 81
    iget-object v0, p0, Ldni;->ar:Ldjj;

    invoke-interface {v0, v1}, Ldjj;->a(I)V

    .line 82
    iput-boolean v1, p0, Ldni;->aO:Z

    .line 83
    return-void
.end method
