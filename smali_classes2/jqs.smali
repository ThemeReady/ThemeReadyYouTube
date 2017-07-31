.class final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpo;


# instance fields
.field public a:Ljon;

.field private b:Ljon;

.field private c:Ljpo;


# direct methods
.method public constructor <init>(IILjon;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljqs;->b:Ljon;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljpk;IZ)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljqs;->c:Ljpo;

    invoke-interface {v0, p1, p2, p3}, Ljpo;->a(Ljpk;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Ljon;)V
    .locals 31

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqs;->b:Ljon;

    .line 12
    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 23
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ljqs;->a:Ljon;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqs;->c:Ljpo;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljqs;->a:Ljon;

    invoke-interface {v2, v3}, Ljpo;->a(Ljon;)V

    .line 25
    return-void

    .line 14
    :cond_0
    iget-object v4, v2, Ljon;->a:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Ljon;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v7, v2, Ljon;->c:Ljava/lang/String;

    .line 16
    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Ljon;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    iget v8, v2, Ljon;->b:I

    .line 17
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Ljon;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget v12, v2, Ljon;->l:F

    .line 18
    :goto_3
    move-object/from16 v0, p1

    iget v3, v0, Ljon;->x:I

    iget v5, v2, Ljon;->x:I

    or-int v23, v3, v5

    .line 19
    move-object/from16 v0, p1

    iget-object v3, v0, Ljon;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v2, Ljon;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 20
    :goto_4
    iget-object v3, v2, Ljon;->i:Ljov;

    if-eqz v3, :cond_5

    iget-object v0, v2, Ljon;->i:Ljov;

    move-object/from16 v29, v0

    .line 22
    :goto_5
    new-instance v3, Ljon;

    move-object/from16 v0, p1

    iget-object v5, v0, Ljon;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Ljon;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Ljon;->g:I

    move-object/from16 v0, p1

    iget v10, v0, Ljon;->j:I

    move-object/from16 v0, p1

    iget v11, v0, Ljon;->k:I

    move-object/from16 v0, p1

    iget v13, v0, Ljon;->m:I

    move-object/from16 v0, p1

    iget v14, v0, Ljon;->n:F

    move-object/from16 v0, p1

    iget-object v15, v0, Ljon;->p:[B

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljon;->q:Ljtt;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljon;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Ljon;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljon;->h:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljon;->d:Ljqn;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    move-object/from16 p1, v3

    goto/16 :goto_0

    .line 15
    :cond_1
    move-object/from16 v0, p1

    iget-object v7, v0, Ljon;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_2
    move-object/from16 v0, p1

    iget v8, v0, Ljon;->b:I

    goto/16 :goto_2

    .line 17
    :cond_3
    move-object/from16 v0, p1

    iget v12, v0, Ljon;->l:F

    goto/16 :goto_3

    .line 19
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Ljon;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_4

    .line 21
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Ljon;->i:Ljov;

    move-object/from16 v29, v0

    goto/16 :goto_5
.end method

.method public final a(Ljqt;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljqs;->c:Ljpo;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljqt;->a()Ljpo;

    move-result-object v0

    iput-object v0, p0, Ljqs;->c:Ljpo;

    .line 8
    iget-object v0, p0, Ljqs;->c:Ljpo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljqs;->c:Ljpo;

    iget-object v1, p0, Ljqs;->a:Ljon;

    invoke-interface {v0, v1}, Ljpo;->a(Ljon;)V

    goto :goto_0
.end method

.method public final a(Ljte;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljqs;->c:Ljpo;

    invoke-interface {v0, p1, p2}, Ljpo;->a(Ljte;I)V

    .line 28
    return-void
.end method
