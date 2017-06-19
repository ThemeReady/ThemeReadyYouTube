.class final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlw;


# instance fields
.field public a:Ljkv;

.field private b:Ljkv;

.field private c:Ljlw;


# direct methods
.method public constructor <init>(IILjkv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljna;->b:Ljkv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljls;IZ)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljna;->c:Ljlw;

    invoke-interface {v0, p1, p2, p3}, Ljlw;->a(Ljls;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Ljkv;)V
    .locals 31

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Ljna;->b:Ljkv;

    .line 12
    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 23
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ljna;->a:Ljkv;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Ljna;->c:Ljlw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljna;->a:Ljkv;

    invoke-interface {v2, v3}, Ljlw;->a(Ljkv;)V

    .line 25
    return-void

    .line 14
    :cond_0
    iget-object v4, v2, Ljkv;->a:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Ljkv;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v7, v2, Ljkv;->c:Ljava/lang/String;

    .line 16
    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Ljkv;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    iget v8, v2, Ljkv;->b:I

    .line 17
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Ljkv;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget v12, v2, Ljkv;->l:F

    .line 18
    :goto_3
    move-object/from16 v0, p1

    iget v3, v0, Ljkv;->x:I

    iget v5, v2, Ljkv;->x:I

    or-int v23, v3, v5

    .line 19
    move-object/from16 v0, p1

    iget-object v3, v0, Ljkv;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v2, Ljkv;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 20
    :goto_4
    iget-object v3, v2, Ljkv;->i:Ljld;

    if-eqz v3, :cond_5

    iget-object v0, v2, Ljkv;->i:Ljld;

    move-object/from16 v29, v0

    .line 22
    :goto_5
    new-instance v3, Ljkv;

    move-object/from16 v0, p1

    iget-object v5, v0, Ljkv;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Ljkv;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Ljkv;->g:I

    move-object/from16 v0, p1

    iget v10, v0, Ljkv;->j:I

    move-object/from16 v0, p1

    iget v11, v0, Ljkv;->k:I

    move-object/from16 v0, p1

    iget v13, v0, Ljkv;->m:I

    move-object/from16 v0, p1

    iget v14, v0, Ljkv;->n:F

    move-object/from16 v0, p1

    iget-object v15, v0, Ljkv;->p:[B

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljkv;->q:Ljqb;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Ljkv;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Ljkv;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljkv;->h:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ljkv;->d:Ljmv;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    move-object/from16 p1, v3

    goto/16 :goto_0

    .line 15
    :cond_1
    move-object/from16 v0, p1

    iget-object v7, v0, Ljkv;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_2
    move-object/from16 v0, p1

    iget v8, v0, Ljkv;->b:I

    goto/16 :goto_2

    .line 17
    :cond_3
    move-object/from16 v0, p1

    iget v12, v0, Ljkv;->l:F

    goto/16 :goto_3

    .line 19
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Ljkv;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_4

    .line 21
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Ljkv;->i:Ljld;

    move-object/from16 v29, v0

    goto/16 :goto_5
.end method

.method public final a(Ljnb;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljlq;

    invoke-direct {v0}, Ljlq;-><init>()V

    iput-object v0, p0, Ljna;->c:Ljlw;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljnb;->a()Ljlw;

    move-result-object v0

    iput-object v0, p0, Ljna;->c:Ljlw;

    .line 8
    iget-object v0, p0, Ljna;->c:Ljlw;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljna;->c:Ljlw;

    iget-object v1, p0, Ljna;->a:Ljkv;

    invoke-interface {v0, v1}, Ljlw;->a(Ljkv;)V

    goto :goto_0
.end method

.method public final a(Ljpm;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljna;->c:Ljlw;

    invoke-interface {v0, p1, p2}, Ljlw;->a(Ljpm;I)V

    .line 28
    return-void
.end method
