.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Ldmv;
.implements Ldnb;
.implements Lgmb;
.implements Lpif;
.implements Lpjw;


# instance fields
.field public final a:Ldbk;

.field public final b:Lgnq;

.field public final c:Ldms;

.field public final d:Lpii;

.field public final e:Lphw;

.field public final f:Lcyc;

.field public final g:Ldnt;

.field public h:Lphx;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ldmz;

.field public n:Z

.field private o:Ldnv;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lhzb;

.field private r:Ldbi;

.field private s:Ldbi;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Lfwy;Lgic;Leos;Ldbk;Lgnq;Ldms;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Lpii;Lphw;Lcyc;Lhzb;)V
    .locals 20

    .prologue
    .line 1
    new-instance v4, Ldnt;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p20

    invoke-direct/range {v4 .. v18}, Ldnt;-><init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;Ldbk;Lphw;)V

    new-instance v17, Ldnv;

    move-object/from16 v0, v17

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    invoke-direct {v0, v1, v2, v3}, Ldnv;-><init>(Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;)V

    new-instance v18, Ldbi;

    invoke-direct/range {v18 .. v18}, Ldbi;-><init>()V

    new-instance v19, Ldbi;

    invoke-direct/range {v19 .. v19}, Ldbi;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Ldne;-><init>(Ldbk;Lgnq;Ldms;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Lpii;Lphw;Lcyc;Lhzb;Ldnt;Ldnv;Ldbi;Ldbi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ldbk;Lgnq;Ldms;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Lpii;Lphw;Lcyc;Lhzb;Ldnt;Ldnv;Ldbi;Ldbi;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    iput-object v0, p0, Ldne;->a:Ldbk;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    iput-object v0, p0, Ldne;->b:Lgnq;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    iput-object v0, p0, Ldne;->c:Ldms;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    iput-object v0, p0, Ldne;->d:Lpii;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Ldne;->e:Lphw;

    .line 12
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Ldne;->f:Lcyc;

    .line 13
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    iput-object v0, p0, Ldne;->q:Lhzb;

    .line 14
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    iput-object v0, p0, Ldne;->g:Ldnt;

    .line 15
    sget v0, Lm;->R:I

    .line 16
    iput v0, p0, Ldne;->k:I

    .line 17
    sget v0, Lm;->P:I

    iput v0, p0, Ldne;->l:I

    .line 18
    invoke-static {p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iput-object v0, p0, Ldne;->r:Ldbi;

    .line 19
    invoke-static {p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iput-object v0, p0, Ldne;->s:Ldbi;

    .line 20
    new-instance v0, Ldnj;

    .line 21
    invoke-direct {v0, p0}, Ldnj;-><init>(Ldne;)V

    .line 22
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 24
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnv;

    iput-object v0, p0, Ldne;->o:Ldnv;

    .line 25
    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldne;)V

    invoke-virtual {p5, v0}, Labpj;->a(Laboy;)V

    .line 26
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Ldne;->h:Lphx;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Ldne;->d:Lpii;

    iget-object v0, p0, Ldne;->h:Lphx;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {v1, v0, v3}, Lpii;->a(Lpei;Z)V

    .line 259
    :cond_0
    sget v0, Lm;->U:I

    .line 260
    iput v0, p0, Ldne;->k:I

    .line 261
    iget-object v1, p0, Ldne;->g:Ldnt;

    iget-object v0, p0, Ldne;->m:Ldmz;

    .line 262
    iget-object v2, v0, Ldmz;->b:Labox;

    .line 263
    iget-object v0, p0, Ldne;->m:Ldmz;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-virtual {v1, v2, v0}, Ldnt;->a(Labox;Lpeh;)V

    .line 264
    iget-object v0, p0, Ldne;->e:Lphw;

    iget-object v1, p0, Ldne;->g:Ldnt;

    invoke-interface {v0, v1, v3}, Lphw;->a(Lpka;Z)Lpka;

    .line 265
    iget-object v1, p0, Ldne;->d:Lpii;

    iget-object v0, p0, Ldne;->m:Ldmz;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-interface {v1, v0}, Lpii;->a(Lpeh;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Ldne;->m:Ldmz;

    .line 267
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldne;->d:Lpii;

    iget-object v1, p0, Ldne;->g:Ldnt;

    .line 284
    iget-object v1, v1, Ldnt;->d:Lpeh;

    .line 285
    invoke-interface {v0, v1}, Lpii;->b(Lpeh;)V

    .line 286
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->a()V

    .line 287
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->c()V

    .line 288
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 290
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 292
    instance-of v1, v0, Lpjj;

    if-nez v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 294
    :cond_0
    check-cast v0, Lpjj;

    .line 295
    iget-object v1, p0, Ldne;->s:Ldbi;

    iget-object v2, p0, Ldne;->m:Ldmz;

    .line 296
    iget-object v2, v2, Lpeu;->i:Landroid/view/ViewGroup;

    .line 297
    iget-object v3, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 298
    invoke-static {v1, v2, v3}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 299
    iget-object v1, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 300
    iget-object v2, p0, Ldne;->s:Ldbi;

    .line 301
    iget-object v2, v2, Ldbi;->a:Landroid/graphics/Rect;

    .line 302
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 303
    iget-object v2, p0, Ldne;->m:Ldmz;

    .line 304
    iget-object v2, v2, Ldmz;->b:Labox;

    const-string v3, "position"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Labox;->a(Ljava/lang/String;I)I

    move-result v2

    .line 306
    new-instance v3, Lpjl;

    iget-object v4, v0, Lpjj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lpjl;-><init>(Landroid/content/Context;I)V

    .line 308
    iput v2, v3, Lasq;->b:I

    .line 309
    invoke-virtual {v0, v3}, Larz;->a(Lasq;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 272
    iput p1, p0, Ldne;->l:I

    .line 273
    sget v0, Lm;->Q:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->T:I

    if-ne v0, v1, :cond_1

    .line 274
    invoke-direct {p0}, Ldne;->j()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    sget v0, Lm;->P:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->U:I

    if-ne v0, v1, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldne;->b(I)V

    goto :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcyf;->f:Lcyf;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcyf;->a:Lcyf;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->T:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldne;->m:Ldmz;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Ldne;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldng;

    invoke-direct {v1, p0}, Ldng;-><init>(Ldne;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->U:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldne;->h:Lphx;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ldne;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldnh;

    invoke-direct {v1, p0}, Ldnh;-><init>(Ldne;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ldkn;Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final a(Ldmz;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    sget v0, Lm;->R:I

    .line 66
    iput v0, p0, Ldne;->k:I

    .line 101
    :goto_0
    iget-boolean v0, p0, Ldne;->n:Z

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Ldne;->m:Ldmz;

    .line 103
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Ldne;->n:Z

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ldne;->a:Ldbk;

    .line 70
    iget-object v1, p1, Ldmz;->a:Lgqk;

    invoke-virtual {v1}, Lgqk;->b()Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ldbk;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, Lphx;->t:Lpib;

    .line 74
    iget-boolean v0, v0, Lpib;->a:Z

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->U:I

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0, v3}, Ldnt;->b(Z)V

    .line 78
    :cond_3
    sget v0, Lm;->S:I

    .line 79
    iput v0, p0, Ldne;->k:I

    .line 80
    iget-object v0, p0, Ldne;->f:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    sget-object v1, Lcyf;->b:Lcyf;

    if-ne v0, v1, :cond_4

    .line 81
    iget-object v0, p0, Ldne;->q:Lhzb;

    invoke-interface {v0, v2}, Lhzb;->c(Z)V

    .line 82
    :cond_4
    iget-object v0, p0, Ldne;->a:Ldbk;

    .line 83
    iget-object v1, p1, Ldmz;->a:Lgqk;

    invoke-virtual {v1}, Lgqk;->b()Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v3}, Ldbk;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v1, p0, Ldne;->b:Lgnq;

    new-instance v2, Ldkn;

    .line 86
    invoke-virtual {p1}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-direct {v2, v0}, Ldkn;-><init>(Lpeh;)V

    .line 87
    invoke-virtual {v1, v2, v3}, Lgnq;->a(Ldkn;I)V

    .line 88
    iput-object p1, p0, Ldne;->m:Ldmz;

    .line 89
    invoke-direct {p0}, Ldne;->l()V

    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Ldne;->l:I

    sget v1, Lm;->Q:I

    if-ne v0, v1, :cond_6

    .line 91
    iput-object p1, p0, Ldne;->m:Ldmz;

    .line 92
    invoke-direct {p0}, Ldne;->j()V

    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Ldne;->a:Ldbk;

    .line 94
    iget-object v1, p1, Ldmz;->a:Lgqk;

    invoke-virtual {v1}, Lgqk;->b()Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ldbk;->a(Landroid/view/View;Z)V

    .line 96
    iget-object v1, p0, Ldne;->b:Lgnq;

    new-instance v2, Ldkn;

    .line 97
    invoke-virtual {p1}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-direct {v2, v0}, Ldkn;-><init>(Lpeh;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Lgnq;->a(Ldkn;I)V

    .line 99
    sget v0, Lm;->T:I

    .line 100
    iput v0, p0, Ldne;->k:I

    goto/16 :goto_0
.end method

.method public final a(Lphx;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldne;->h:Lphx;

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    iget v0, p0, Ldne;->l:I

    sget v1, Lm;->Q:I

    if-ne v0, v1, :cond_1

    .line 108
    invoke-direct {p0}, Ldne;->j()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldne;->m:Ldmz;

    if-eqz v0, :cond_0

    .line 110
    sget v0, Lm;->T:I

    .line 111
    iput v0, p0, Ldne;->k:I

    .line 112
    iget-object v0, p0, Ldne;->a:Ldbk;

    iget-object v1, p0, Ldne;->m:Ldmz;

    .line 113
    iget-object v1, v1, Ldmz;->a:Lgqk;

    invoke-virtual {v1}, Lgqk;->b()Landroid/view/View;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldbk;->a(Landroid/view/View;Z)V

    .line 115
    iget-object v0, p0, Ldne;->m:Ldmz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldmz;->a(F)V

    .line 116
    invoke-direct {p0}, Ldne;->l()V

    .line 118
    iput-boolean v3, p0, Ldne;->i:Z

    .line 119
    iget-object v0, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldni;

    invoke-direct {v1, p0}, Ldni;-><init>(Ldne;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ldne;->m:Ldmz;

    if-nez v0, :cond_0

    .line 122
    sget v0, Lm;->R:I

    .line 123
    iput v0, p0, Ldne;->k:I

    .line 124
    iget-object v0, p0, Ldne;->b:Lgnq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lgnq;->a(Ldkn;I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldne;->g:Ldnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldne;->g:Ldnt;

    .line 29
    iget-object v0, v0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldne;->g:Ldnt;

    .line 32
    iget-object v0, v0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v6, 0x3fe38e39

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 149
    iget v0, p0, Ldne;->l:I

    sget v2, Lm;->P:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Ldne;->n:Z

    if-nez v0, :cond_2

    .line 151
    iget v0, p0, Ldne;->k:I

    sget v2, Lm;->T:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Ldne;->m:Ldmz;

    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p0, Ldne;->r:Ldbi;

    iget-object v2, p0, Ldne;->m:Ldmz;

    .line 153
    iget-object v2, v2, Lphx;->u:Landroid/view/ViewGroup;

    .line 154
    iget-object v3, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 155
    invoke-static {v0, v2, v3}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Ldne;->s:Ldbi;

    iget-object v2, p0, Ldne;->m:Ldmz;

    .line 157
    iget-object v2, v2, Lpeu;->i:Landroid/view/ViewGroup;

    .line 158
    iget-object v3, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-static {v0, v2, v3}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Ldne;->s:Ldbi;

    iget-object v2, p0, Ldne;->m:Ldmz;

    .line 162
    iget-object v0, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 163
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 165
    iget-object v0, v2, Lpeu;->i:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v4, v0

    .line 167
    iget-object v0, v2, Lphx;->q:Ljava/lang/Object;

    invoke-static {v0}, Lphx;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lphx;->w:I

    .line 168
    :goto_0
    iget v5, v2, Lphx;->v:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 169
    iget-object v4, v2, Lpeu;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    iget-object v4, v2, Lpeu;->m:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 172
    iget-object v4, v2, Lpeu;->m:Landroid/graphics/Rect;

    .line 173
    iget-object v5, v2, Lpeu;->i:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 175
    iget-object v4, v2, Lpeu;->m:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 176
    iget-object v4, v2, Lpeu;->m:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object v0, v2, Lpeu;->m:Landroid/graphics/Rect;

    iget v4, v2, Lpeu;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    iget-object v0, v2, Lpeu;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, v2, Lpeu;->m:Landroid/graphics/Rect;

    iget-object v4, v2, Lpeu;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    :cond_0
    iget-object v0, v2, Lpeu;->m:Landroid/graphics/Rect;

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v2, v3, v0

    .line 183
    iget-object v0, p0, Ldne;->s:Ldbi;

    iget-object v3, p0, Ldne;->m:Ldmz;

    .line 185
    iget-object v0, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 186
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 189
    iget-object v0, v3, Lpeu;->i:Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v5, v3, Lpeu;->o:I

    sub-int/2addr v0, v5

    iget v5, v3, Lpeu;->p:I

    sub-int/2addr v0, v5

    .line 191
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v5, v0

    .line 192
    iget-object v0, v3, Lphx;->q:Ljava/lang/Object;

    invoke-static {v0}, Lphx;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lphx;->w:I

    .line 193
    :goto_1
    iget v6, v3, Lphx;->v:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 194
    iget-object v5, v3, Lpeu;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    iget-object v5, v3, Lpeu;->i:Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 199
    invoke-virtual {v3}, Lpeu;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 200
    iget-object v6, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpeu;->o:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 201
    iget-object v6, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpeu;->p:I

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 204
    :goto_2
    iget-object v5, v3, Lpeu;->n:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 205
    iget-object v5, v3, Lpeu;->n:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    iget-object v0, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget v5, v3, Lpeu;->k:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    iget-object v0, v3, Lpeu;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget-object v5, v3, Lpeu;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    :cond_1
    iget-object v0, v3, Lpeu;->n:Landroid/graphics/Rect;

    .line 210
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 212
    iget-object v3, p0, Ldne;->r:Ldbi;

    .line 213
    iget-object v3, v3, Ldbi;->a:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 215
    iget-object v1, p0, Ldne;->d:Lpii;

    iget-object v0, p0, Ldne;->m:Ldmz;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-interface {v1, v0}, Lpii;->b(Lpeh;)V

    .line 216
    sget v0, Lm;->R:I

    .line 217
    iput v0, p0, Ldne;->k:I

    .line 218
    iget-object v0, p0, Ldne;->b:Lgnq;

    invoke-virtual {v0, v8, v10}, Lgnq;->a(Ldkn;I)V

    .line 256
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 167
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 192
    goto :goto_1

    .line 202
    :cond_5
    iget-object v6, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpeu;->p:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 203
    iget-object v6, v3, Lpeu;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpeu;->o:I

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 219
    :cond_6
    iget-object v3, p0, Ldne;->r:Ldbi;

    .line 220
    iget-object v3, v3, Ldbi;->a:Landroid/graphics/Rect;

    .line 221
    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gtz v3, :cond_7

    .line 222
    invoke-direct {p0}, Ldne;->j()V

    goto :goto_3

    .line 223
    :cond_7
    iget-object v3, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget-boolean v3, p0, Ldne;->i:Z

    if-nez v3, :cond_9

    .line 224
    iget-object v3, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 225
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 226
    iget-object v2, p0, Ldne;->m:Ldmz;

    invoke-virtual {v2, v0}, Ldmz;->a(F)V

    .line 227
    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    .line 228
    iget-object v0, p0, Ldne;->m:Ldmz;

    invoke-virtual {v0, v1}, Lphx;->b(Z)V

    .line 229
    iput-object v8, p0, Ldne;->m:Ldmz;

    .line 230
    iget-object v0, p0, Ldne;->f:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    sget-object v2, Lcyf;->g:Lcyf;

    if-ne v0, v2, :cond_8

    .line 231
    iget-object v0, p0, Ldne;->b:Lgnq;

    invoke-virtual {v0, v8, v1}, Lgnq;->a(Ldkn;I)V

    .line 232
    :cond_8
    iget-object v0, p0, Ldne;->e:Lphw;

    invoke-interface {v0}, Lphw;->b()V

    goto :goto_3

    .line 234
    :cond_9
    iget-object v0, p0, Ldne;->m:Ldmz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldmz;->a(F)V

    goto :goto_3

    .line 235
    :cond_a
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->U:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldne;->h:Lphx;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Ldne;->h:Lphx;

    .line 237
    iget-object v0, v0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 239
    iget v0, p0, Ldne;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldne;->t:I

    goto/16 :goto_3

    .line 240
    :cond_b
    iget-object v0, p0, Ldne;->r:Ldbi;

    iget-object v1, p0, Ldne;->h:Lphx;

    .line 241
    iget-object v1, v1, Lphx;->u:Landroid/view/ViewGroup;

    .line 242
    iget-object v2, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 243
    invoke-static {v0, v1, v2}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Ldne;->r:Ldbi;

    .line 245
    iget-object v0, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 246
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldne;->t:I

    .line 247
    iget-object v0, p0, Ldne;->g:Ldnt;

    iget v1, p0, Ldne;->t:I

    .line 248
    iput v1, v0, Ldnt;->e:I

    .line 249
    iget v0, p0, Ldne;->t:I

    if-ltz v0, :cond_2

    .line 251
    iget-object v1, p0, Ldne;->d:Lpii;

    iget-object v0, p0, Ldne;->h:Lphx;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {v1, v0, v10}, Lpii;->a(Lpei;Z)V

    .line 252
    sget v0, Lm;->T:I

    .line 253
    iput v0, p0, Ldne;->k:I

    .line 254
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->a()V

    .line 255
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->c()V

    goto/16 :goto_3
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ldne;->n:Z

    .line 36
    iget-object v0, p0, Ldne;->o:Ldnv;

    invoke-virtual {v0, v1}, Ldnv;->a(Z)V

    .line 37
    iget-object v0, p0, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->a()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Ldne;->o:Ldnv;

    invoke-virtual {v0, v3}, Ldnv;->a(Z)V

    .line 40
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->U:I

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Ldne;->g:Ldnt;

    .line 42
    iget-object v1, v0, Ldnt;->c:Labox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldnt;->d:Lpeh;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Ldnt;->c:Labox;

    iget-object v2, v0, Ldnt;->d:Lpeh;

    invoke-virtual {v0, v1, v2}, Ldnt;->a(Labox;Lpeh;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ldne;->e:Lphw;

    iget-object v1, p0, Ldne;->g:Ldnt;

    invoke-interface {v0, v1, v3}, Lphw;->a(Lpka;Z)Lpka;

    .line 46
    :cond_1
    iget-boolean v0, p0, Ldne;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->T:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldne;->m:Ldmz;

    if-nez v0, :cond_3

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ldne;->n:Z

    .line 57
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Ldne;->s:Ldbi;

    iget-object v1, p0, Ldne;->m:Ldmz;

    .line 49
    iget-object v1, v1, Lpeu;->i:Landroid/view/ViewGroup;

    .line 50
    iget-object v2, p0, Ldne;->p:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-static {v0, v1, v2}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Ldne;->s:Ldbi;

    .line 53
    iget-object v0, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Ldne;->j()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Ldne;->m:Ldmz;

    if-nez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldne;->b:Lgnq;

    invoke-virtual {v0, v3, v1}, Lgnq;->a(Ldkn;I)V

    .line 129
    sget v0, Lm;->R:I

    .line 130
    iput v0, p0, Ldne;->k:I

    .line 131
    invoke-direct {p0}, Ldne;->k()V

    .line 132
    iget-object v0, p0, Ldne;->a:Ldbk;

    .line 133
    invoke-virtual {v0, v3, v1}, Ldbk;->a(Landroid/view/View;Z)V

    .line 141
    :goto_1
    iget-object v0, p0, Ldne;->g:Ldnt;

    .line 142
    iget-object v0, v0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 146
    iget-object v0, p0, Ldne;->e:Lphw;

    iget-object v1, p0, Ldne;->g:Ldnt;

    invoke-interface {v0, v1}, Lphw;->a(Lpka;)V

    .line 147
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    iget v0, p0, Ldne;->l:I

    sget v1, Lm;->P:I

    if-ne v0, v1, :cond_2

    .line 136
    sget v0, Lm;->T:I

    .line 137
    iput v0, p0, Ldne;->k:I

    .line 138
    invoke-direct {p0}, Ldne;->k()V

    goto :goto_1

    .line 139
    :cond_2
    sget v0, Lm;->U:I

    .line 140
    iput v0, p0, Ldne;->k:I

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Ldne;->k:I

    sget v1, Lm;->R:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ldkn;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldne;->m:Ldmz;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldne;->m:Ldmz;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    .line 282
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Ldne;->g:Ldnt;

    .line 281
    iget-object v0, v0, Ldnt;->d:Lpeh;

    goto :goto_0
.end method
