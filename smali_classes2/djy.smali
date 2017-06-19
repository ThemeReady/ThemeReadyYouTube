.class final Ldjy;
.super Ldku;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lxpk;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lxpk;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Labna;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldku;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(F)Labnn;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldjy;->p:Ljava/lang/Float;

    .line 42
    return-object p0
.end method

.method public final synthetic a(I)Labnn;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjy;->o:Ljava/lang/Integer;

    .line 46
    return-object p0
.end method

.method public final synthetic a(Labna;)Labnn;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldjy;->q:Labna;

    .line 38
    return-object p0
.end method

.method public final synthetic a(Landroid/view/View;)Labnn;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldjy;->c:Landroid/view/View;

    .line 94
    return-object p0
.end method

.method protected final synthetic a(Ljava/lang/CharSequence;)Labnn;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldjy;->i:Ljava/lang/CharSequence;

    .line 70
    return-object p0
.end method

.method protected final synthetic a(Lxpk;)Labnn;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldjy;->k:Lxpk;

    .line 62
    return-object p0
.end method

.method public final a()Ldkt;
    .locals 21

    .prologue
    .line 7
    const-string v1, ""

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " counterfactual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->l:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tapDismissalType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->m:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " targetEffectType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->n:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " placement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->o:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " alignment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->p:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxWidthPercentage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_8
    new-instance v1, Ldjx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjy;->a:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjy;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjy;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjy;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldjy;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldjy;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldjy;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldjy;->h:Lxpk;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldjy;->i:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldjy;->j:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldjy;->k:Lxpk;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldjy;->l:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldjy;->m:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldjy;->n:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjy;->o:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjy;->p:Ljava/lang/Float;

    move-object/from16 v17, v0

    .line 31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjy;->q:Labna;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjy;->r:Landroid/view/View$OnClickListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjy;->s:Landroid/widget/PopupWindow$OnDismissListener;

    move-object/from16 v20, v0

    .line 32
    invoke-direct/range {v1 .. v20}, Ldjx;-><init>(ZILandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lxpk;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lxpk;IIIIFLabna;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    return-object v1
.end method

.method public final a(Landroid/view/View$OnClickListener;)Ldku;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ldjy;->r:Landroid/view/View$OnClickListener;

    .line 4
    return-object p0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)Ldku;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ldjy;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    return-object p0
.end method

.method public final synthetic b(I)Labnc;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjy;->b:Ljava/lang/Integer;

    .line 98
    return-object p0
.end method

.method public final synthetic b(Z)Labnc;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldjy;->a:Ljava/lang/Boolean;

    .line 102
    return-object p0
.end method

.method public final synthetic b()Labnm;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldku;->a()Ldkt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Landroid/view/View$OnClickListener;)Labnn;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldjy;->j:Landroid/view/View$OnClickListener;

    .line 66
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/CharSequence;)Labnn;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldjy;->f:Ljava/lang/CharSequence;

    .line 82
    return-object p0
.end method

.method protected final synthetic b(Lxpk;)Labnn;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldjy;->h:Lxpk;

    .line 74
    return-object p0
.end method

.method public final synthetic c(I)Labnn;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjy;->n:Ljava/lang/Integer;

    .line 50
    return-object p0
.end method

.method protected final synthetic c(Landroid/view/View$OnClickListener;)Labnn;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldjy;->g:Landroid/view/View$OnClickListener;

    .line 78
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Labnn;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldjy;->e:Ljava/lang/CharSequence;

    .line 86
    return-object p0
.end method

.method public final synthetic d(I)Labnn;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjy;->m:Ljava/lang/Integer;

    .line 54
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Labnn;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldjy;->d:Ljava/lang/CharSequence;

    .line 90
    return-object p0
.end method

.method public final synthetic e(I)Labnn;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjy;->l:Ljava/lang/Integer;

    .line 58
    return-object p0
.end method
