.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Ldnv;
.implements Ldob;
.implements Lgjw;
.implements Lpkg;
.implements Lplw;


# instance fields
.field public final a:Ldce;

.field public final b:Lgll;

.field public final c:Ldns;

.field public final d:Lpkj;

.field public final e:Lpjx;

.field public final f:Lcyw;

.field public final g:Ldos;

.field public h:Lpjy;

.field public i:I

.field public j:I

.field public k:Ldnz;

.field public l:Z

.field private m:Ldou;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lhwj;

.field private p:Ldcc;

.field private q:Ldcc;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Lfvy;Lggp;Leos;Ldce;Lgll;Ldns;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lpkj;Lpjx;Lcyw;Lhwj;)V
    .locals 20

    .prologue
    .line 1
    new-instance v4, Ldos;

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

    invoke-direct/range {v4 .. v18}, Ldos;-><init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;Ldce;Lpjx;)V

    new-instance v17, Ldou;

    move-object/from16 v0, v17

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    invoke-direct {v0, v1, v2, v3}, Ldou;-><init>(Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;)V

    new-instance v18, Ldcc;

    invoke-direct/range {v18 .. v18}, Ldcc;-><init>()V

    new-instance v19, Ldcc;

    invoke-direct/range {v19 .. v19}, Ldcc;-><init>()V

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

    invoke-direct/range {v5 .. v19}, Ldoe;-><init>(Ldce;Lgll;Ldns;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lpkj;Lpjx;Lcyw;Lhwj;Ldos;Ldou;Ldcc;Ldcc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ldce;Lgll;Ldns;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lpkj;Lpjx;Lcyw;Lhwj;Ldos;Ldou;Ldcc;Ldcc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    iput-object v0, p0, Ldoe;->a:Ldce;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    iput-object v0, p0, Ldoe;->b:Lgll;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns;

    iput-object v0, p0, Ldoe;->c:Ldns;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Ldoe;->d:Lpkj;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Ldoe;->e:Lpjx;

    .line 12
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Ldoe;->f:Lcyw;

    .line 13
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    iput-object v0, p0, Ldoe;->o:Lhwj;

    .line 14
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;

    iput-object v0, p0, Ldoe;->g:Ldos;

    .line 15
    sget v0, Lkt;->w:I

    iput v0, p0, Ldoe;->i:I

    .line 16
    sget v0, Lkt;->u:I

    iput v0, p0, Ldoe;->j:I

    .line 17
    invoke-static {p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    iput-object v0, p0, Ldoe;->p:Ldcc;

    .line 18
    invoke-static {p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    iput-object v0, p0, Ldoe;->q:Ldcc;

    .line 19
    new-instance v0, Ldoi;

    .line 20
    invoke-direct {v0, p0}, Ldoi;-><init>(Ldoe;)V

    .line 21
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 23
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldou;

    iput-object v0, p0, Ldoe;->m:Ldou;

    .line 24
    new-instance v0, Ldof;

    invoke-direct {v0, p0}, Ldof;-><init>(Ldoe;)V

    invoke-virtual {p5, v0}, Labiy;->a(Labin;)V

    .line 25
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Ldoe;->h:Lpjy;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Ldoe;->d:Lpkj;

    iget-object v0, p0, Ldoe;->h:Lpjy;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgj;

    invoke-interface {v1, v0, v3}, Lpkj;->a(Lpgj;Z)V

    .line 244
    :cond_0
    sget v0, Lkt;->z:I

    iput v0, p0, Ldoe;->i:I

    .line 245
    iget-object v1, p0, Ldoe;->g:Ldos;

    iget-object v0, p0, Ldoe;->k:Ldnz;

    .line 246
    iget-object v2, v0, Ldnz;->b:Labim;

    .line 247
    iget-object v0, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-virtual {v1, v2, v0}, Ldos;->a(Labim;Lpgi;)V

    .line 248
    iget-object v0, p0, Ldoe;->e:Lpjx;

    iget-object v1, p0, Ldoe;->g:Ldos;

    invoke-interface {v0, v1, v3}, Lpjx;->a(Lpma;Z)Lpma;

    .line 249
    iget-object v1, p0, Ldoe;->d:Lpkj;

    iget-object v0, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-interface {v1, v0}, Lpkj;->a(Lpgi;)V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Ldoe;->k:Ldnz;

    .line 251
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldoe;->d:Lpkj;

    iget-object v1, p0, Ldoe;->g:Ldos;

    .line 268
    iget-object v1, v1, Ldos;->d:Lpgi;

    .line 269
    invoke-interface {v0, v1}, Lpkj;->b(Lpgi;)V

    .line 270
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->a()V

    .line 271
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->c()V

    .line 272
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 256
    iput p1, p0, Ldoe;->j:I

    .line 257
    sget v0, Lkt;->v:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->y:I

    if-ne v0, v1, :cond_1

    .line 258
    invoke-direct {p0}, Ldoe;->j()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    sget v0, Lkt;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->z:I

    if-ne v0, v1, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldoe;->c(I)V

    goto :goto_0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcza;->f:Lcza;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcza;->a:Lcza;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->y:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ldoe;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldog;

    invoke-direct {v1, p0}, Ldog;-><init>(Ldoe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->z:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldoe;->h:Lpjy;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldoe;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldoh;

    invoke-direct {v1, p0}, Ldoh;-><init>(Ldoe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ldlp;Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Ldnz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Lpjy;->t:Lpkc;

    .line 65
    iget-boolean v0, v0, Lpkc;->a:Z

    .line 66
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->f:Lcyw;

    .line 67
    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    sget-object v1, Lcza;->b:Lcza;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldoe;->o:Lhwj;

    invoke-interface {v0, v2}, Lhwj;->c(Z)V

    .line 69
    :cond_0
    if-nez p1, :cond_2

    .line 70
    sget v0, Lkt;->w:I

    iput v0, p0, Ldoe;->i:I

    .line 95
    :goto_0
    iget-boolean v0, p0, Ldoe;->l:Z

    if-nez v0, :cond_1

    .line 96
    iput-object p1, p0, Ldoe;->k:Ldnz;

    .line 97
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Ldoe;->l:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Ldoe;->a:Ldce;

    .line 73
    iget-object v1, p1, Ldnz;->a:Lgoj;

    invoke-virtual {v1}, Lgoj;->b()Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ldce;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, Lpjy;->t:Lpkc;

    .line 77
    iget-boolean v0, v0, Lpkc;->a:Z

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->z:I

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0, v3}, Ldos;->b(Z)V

    .line 81
    :cond_4
    sget v0, Lkt;->x:I

    iput v0, p0, Ldoe;->i:I

    .line 82
    iget-object v0, p0, Ldoe;->a:Ldce;

    .line 83
    iget-object v1, p1, Ldnz;->a:Lgoj;

    invoke-virtual {v1}, Lgoj;->b()Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v3}, Ldce;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v1, p0, Ldoe;->b:Lgll;

    new-instance v2, Ldlp;

    .line 86
    invoke-virtual {p1}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-direct {v2, v0}, Ldlp;-><init>(Lpgi;)V

    .line 87
    invoke-virtual {v1, v2, v3}, Lgll;->a(Ldlp;I)V

    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, Ldoe;->j:I

    sget v1, Lkt;->v:I

    if-ne v0, v1, :cond_6

    .line 89
    iput-object p1, p0, Ldoe;->k:Ldnz;

    .line 90
    invoke-direct {p0}, Ldoe;->j()V

    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Ldoe;->a:Ldce;

    .line 92
    iget-object v1, p1, Ldnz;->a:Lgoj;

    invoke-virtual {v1}, Lgoj;->b()Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ldce;->a(Landroid/view/View;Z)V

    .line 94
    sget v0, Lkt;->y:I

    iput v0, p0, Ldoe;->i:I

    goto :goto_0
.end method

.method public final a(Lpjy;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldoe;->h:Lpjy;

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget v0, p0, Ldoe;->j:I

    sget v1, Lkt;->v:I

    if-ne v0, v1, :cond_1

    .line 102
    invoke-direct {p0}, Ldoe;->j()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lkt;->y:I

    iput v0, p0, Ldoe;->i:I

    .line 105
    iget-object v0, p0, Ldoe;->a:Ldce;

    iget-object v1, p0, Ldoe;->k:Ldnz;

    .line 106
    iget-object v1, v1, Ldnz;->a:Lgoj;

    invoke-virtual {v1}, Lgoj;->b()Landroid/view/View;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldce;->a(Landroid/view/View;Z)V

    .line 108
    iget-object v0, p0, Ldoe;->k:Ldnz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldnz;->a(F)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-nez v0, :cond_0

    .line 110
    sget v0, Lkt;->w:I

    iput v0, p0, Ldoe;->i:I

    .line 111
    iget-object v0, p0, Ldoe;->b:Lgll;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgll;->a(Ldlp;I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldoe;->g:Ldos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->g:Ldos;

    .line 28
    iget-object v0, v0, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldoe;->g:Ldos;

    .line 31
    iget-object v0, v0, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Ldoe;->j:I

    sget v1, Lkt;->v:I

    if-ne v0, v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ldoe;->l:Z

    .line 35
    iget-object v0, p0, Ldoe;->m:Ldou;

    invoke-virtual {v0, v1}, Ldou;->a(Z)V

    .line 36
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->a()V

    .line 37
    return-void
.end method

.method final c(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v6, 0x3fe38e39

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 137
    iget v0, p0, Ldoe;->j:I

    sget v2, Lkt;->u:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Ldoe;->l:Z

    if-nez v0, :cond_2

    .line 139
    iget v0, p0, Ldoe;->i:I

    sget v2, Lkt;->y:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Ldoe;->p:Ldcc;

    iget-object v2, p0, Ldoe;->k:Ldnz;

    .line 141
    iget-object v2, v2, Lpjy;->u:Landroid/view/ViewGroup;

    .line 142
    iget-object v3, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    .line 143
    invoke-static {v0, v2, v3}, Ldcc;->a(Ldcc;Landroid/view/View;Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ldoe;->q:Ldcc;

    iget-object v2, p0, Ldoe;->k:Ldnz;

    .line 145
    iget-object v2, v2, Lpgv;->i:Landroid/view/ViewGroup;

    .line 146
    iget-object v3, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-static {v0, v2, v3}, Ldcc;->a(Ldcc;Landroid/view/View;Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Ldoe;->q:Ldcc;

    iget-object v2, p0, Ldoe;->k:Ldnz;

    .line 150
    iget-object v0, v0, Ldcc;->a:Landroid/graphics/Rect;

    .line 151
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 153
    iget-object v0, v2, Lpgv;->i:Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v4, v0

    .line 155
    iget-object v0, v2, Lpjy;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpjy;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lpjy;->w:I

    .line 156
    :goto_0
    iget v5, v2, Lpjy;->v:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 157
    iget-object v4, v2, Lpgv;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    iget-object v4, v2, Lpgv;->m:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 160
    iget-object v4, v2, Lpgv;->m:Landroid/graphics/Rect;

    .line 161
    iget-object v5, v2, Lpgv;->i:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v4, v2, Lpgv;->m:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 164
    iget-object v4, v2, Lpgv;->m:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 165
    iget-object v0, v2, Lpgv;->m:Landroid/graphics/Rect;

    iget v4, v2, Lpgv;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    iget-object v0, v2, Lpgv;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, v2, Lpgv;->m:Landroid/graphics/Rect;

    iget-object v4, v2, Lpgv;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    :cond_0
    iget-object v0, v2, Lpgv;->m:Landroid/graphics/Rect;

    .line 169
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v2, v3, v0

    .line 171
    iget-object v0, p0, Ldoe;->q:Ldcc;

    iget-object v3, p0, Ldoe;->k:Ldnz;

    .line 173
    iget-object v0, v0, Ldcc;->a:Landroid/graphics/Rect;

    .line 174
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 177
    iget-object v0, v3, Lpgv;->i:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v5, v3, Lpgv;->o:I

    sub-int/2addr v0, v5

    iget v5, v3, Lpgv;->p:I

    sub-int/2addr v0, v5

    .line 179
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v5, v0

    .line 180
    iget-object v0, v3, Lpjy;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpjy;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lpjy;->w:I

    .line 181
    :goto_1
    iget v6, v3, Lpjy;->v:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 182
    iget-object v5, v3, Lpgv;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 185
    iget-object v5, v3, Lpgv;->i:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 187
    invoke-virtual {v3}, Lpgv;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 188
    iget-object v6, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpgv;->o:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 189
    iget-object v6, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpgv;->p:I

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 192
    :goto_2
    iget-object v5, v3, Lpgv;->n:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v5, v3, Lpgv;->n:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 194
    iget-object v0, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget v5, v3, Lpgv;->k:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    iget-object v0, v3, Lpgv;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget-object v5, v3, Lpgv;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    :cond_1
    iget-object v0, v3, Lpgv;->n:Landroid/graphics/Rect;

    .line 198
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 200
    iget-object v3, p0, Ldoe;->p:Ldcc;

    .line 201
    iget-object v3, v3, Ldcc;->a:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 203
    iget-object v1, p0, Ldoe;->d:Lpkj;

    iget-object v0, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-interface {v1, v0}, Lpkj;->b(Lpgi;)V

    .line 204
    sget v0, Lkt;->w:I

    iput v0, p0, Ldoe;->i:I

    .line 205
    iget-object v0, p0, Ldoe;->b:Lgll;

    invoke-virtual {v0, v8, v10}, Lgll;->a(Ldlp;I)V

    .line 241
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 155
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 180
    goto :goto_1

    .line 190
    :cond_5
    iget-object v6, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpgv;->p:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 191
    iget-object v6, v3, Lpgv;->n:Landroid/graphics/Rect;

    iget v7, v3, Lpgv;->o:I

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 206
    :cond_6
    iget-object v3, p0, Ldoe;->p:Ldcc;

    .line 207
    iget-object v3, v3, Ldcc;->a:Landroid/graphics/Rect;

    .line 208
    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gtz v3, :cond_7

    .line 209
    invoke-direct {p0}, Ldoe;->j()V

    goto :goto_3

    .line 210
    :cond_7
    iget-object v3, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 211
    iget-object v3, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 212
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 213
    iget-object v2, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v2, v0}, Ldnz;->a(F)V

    .line 214
    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    .line 215
    iget-object v0, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v0, v1}, Lpjy;->b(Z)V

    .line 216
    iput-object v8, p0, Ldoe;->k:Ldnz;

    .line 217
    iget-object v0, p0, Ldoe;->f:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    sget-object v2, Lcza;->g:Lcza;

    if-ne v0, v2, :cond_2

    .line 218
    iget-object v0, p0, Ldoe;->b:Lgll;

    invoke-virtual {v0, v8, v1}, Lgll;->a(Ldlp;I)V

    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, p0, Ldoe;->k:Ldnz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldnz;->a(F)V

    goto :goto_3

    .line 221
    :cond_9
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldoe;->h:Lpjy;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Ldoe;->h:Lpjy;

    .line 223
    iget-object v0, v0, Lpgv;->i:Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 225
    iget v0, p0, Ldoe;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldoe;->r:I

    goto :goto_3

    .line 226
    :cond_a
    iget-object v0, p0, Ldoe;->p:Ldcc;

    iget-object v1, p0, Ldoe;->h:Lpjy;

    .line 227
    iget-object v1, v1, Lpjy;->u:Landroid/view/ViewGroup;

    .line 228
    iget-object v2, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    .line 229
    invoke-static {v0, v1, v2}, Ldcc;->a(Ldcc;Landroid/view/View;Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Ldoe;->p:Ldcc;

    .line 231
    iget-object v0, v0, Ldcc;->a:Landroid/graphics/Rect;

    .line 232
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldoe;->r:I

    .line 233
    iget-object v0, p0, Ldoe;->g:Ldos;

    iget v1, p0, Ldoe;->r:I

    .line 234
    iput v1, v0, Ldos;->e:I

    .line 235
    iget v0, p0, Ldoe;->r:I

    if-ltz v0, :cond_2

    .line 237
    iget-object v1, p0, Ldoe;->d:Lpkj;

    iget-object v0, p0, Ldoe;->h:Lpjy;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgj;

    invoke-interface {v1, v0, v10}, Lpkj;->a(Lpgj;Z)V

    .line 238
    sget v0, Lkt;->y:I

    iput v0, p0, Ldoe;->i:I

    .line 239
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->a()V

    .line 240
    iget-object v0, p0, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->c()V

    goto/16 :goto_3
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Ldoe;->m:Ldou;

    invoke-virtual {v0, v3}, Ldou;->a(Z)V

    .line 39
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->z:I

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Ldoe;->g:Ldos;

    .line 41
    iget-object v1, v0, Ldos;->c:Labim;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldos;->d:Lpgi;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Ldos;->c:Labim;

    iget-object v2, v0, Ldos;->d:Lpgi;

    invoke-virtual {v0, v1, v2}, Ldos;->a(Labim;Lpgi;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ldoe;->e:Lpjx;

    iget-object v1, p0, Ldoe;->g:Ldos;

    invoke-interface {v0, v1, v3}, Lpjx;->a(Lpma;Z)Lpma;

    .line 45
    :cond_1
    iget-boolean v0, p0, Ldoe;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-nez v0, :cond_3

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ldoe;->l:Z

    .line 56
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Ldoe;->q:Ldcc;

    iget-object v1, p0, Ldoe;->k:Ldnz;

    .line 48
    iget-object v1, v1, Lpgv;->i:Landroid/view/ViewGroup;

    .line 49
    iget-object v2, p0, Ldoe;->n:Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-static {v0, v1, v2}, Ldcc;->a(Ldcc;Landroid/view/View;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Ldoe;->q:Ldcc;

    .line 52
    iget-object v0, v0, Ldcc;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0}, Ldoe;->j()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-nez v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldoe;->b:Lgll;

    invoke-virtual {v0, v3, v1}, Lgll;->a(Ldlp;I)V

    .line 120
    sget v0, Lkt;->w:I

    iput v0, p0, Ldoe;->i:I

    .line 121
    invoke-direct {p0}, Ldoe;->k()V

    .line 122
    iget-object v0, p0, Ldoe;->a:Ldce;

    .line 123
    invoke-virtual {v0, v3, v1}, Ldce;->a(Landroid/view/View;Z)V

    .line 129
    :goto_1
    iget-object v0, p0, Ldoe;->g:Ldos;

    .line 130
    iget-object v0, v0, Ldos;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 134
    iget-object v0, p0, Ldoe;->e:Lpjx;

    iget-object v1, p0, Ldoe;->g:Ldos;

    invoke-interface {v0, v1}, Lpjx;->a(Lpma;)V

    .line 135
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p0, Ldoe;->j:I

    sget v1, Lkt;->u:I

    if-ne v0, v1, :cond_2

    .line 126
    sget v0, Lkt;->y:I

    iput v0, p0, Ldoe;->i:I

    .line 127
    invoke-direct {p0}, Ldoe;->k()V

    goto :goto_1

    .line 128
    :cond_2
    sget v0, Lkt;->z:I

    iput v0, p0, Ldoe;->i:I

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Ldoe;->i:I

    sget v1, Lkt;->w:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ldlp;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    .line 266
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Ldoe;->g:Ldos;

    .line 265
    iget-object v0, v0, Ldos;->d:Lpgi;

    goto :goto_0
.end method
