.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljax;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Ljba;->a:I

    .line 3
    iput-object p1, p0, Ljba;->b:Landroid/content/Context;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljba;->c:Z

    .line 5
    iput-boolean v1, p0, Ljba;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljbe;Ljay;)V
    .locals 19

    .prologue
    .line 7
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljbe;->a(I)Ljbh;

    move-result-object v14

    .line 8
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget-object v2, v14, Ljbh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_10

    .line 9
    iget-object v2, v14, Ljbh;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 10
    iget v3, v2, Ljbb;->a:I

    if-nez v3, :cond_f

    .line 11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljba;->c:Z

    if-eqz v3, :cond_e

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Ljba;->b:Landroid/content/Context;

    iget-object v15, v2, Ljbb;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljba;->d:Z

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2}, Ljbb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v9, v2

    .line 15
    :goto_1
    invoke-static {v3}, Ljko;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 16
    iget v11, v2, Landroid/graphics/Point;->x:I

    iget v12, v2, Landroid/graphics/Point;->y:I

    .line 17
    const v10, 0x7fffffff

    .line 18
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    .line 20
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_a

    .line 21
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljam;

    invoke-interface {v2}, Ljam;->H_()Ljag;

    move-result-object v18

    .line 23
    if-eqz v9, :cond_2

    move-object/from16 v0, v18

    iget v2, v0, Ljag;->d:I

    const/16 v3, 0x500

    if-ge v2, v3, :cond_0

    move-object/from16 v0, v18

    iget v2, v0, Ljag;->e:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_3
    if-eqz v2, :cond_11

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    move-object/from16 v0, v18

    iget v2, v0, Ljag;->d:I

    if-lez v2, :cond_11

    move-object/from16 v0, v18

    iget v2, v0, Ljag;->e:I

    if-lez v2, :cond_11

    if-lez v11, :cond_11

    if-lez v12, :cond_11

    .line 39
    move-object/from16 v0, v18

    iget v5, v0, Ljag;->d:I

    move-object/from16 v0, v18

    iget v6, v0, Ljag;->e:I

    .line 40
    if-le v5, v6, :cond_7

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    if-le v11, v12, :cond_8

    const/4 v2, 0x1

    :goto_5
    if-eq v3, v2, :cond_12

    move v3, v11

    move v4, v12

    .line 44
    :goto_6
    mul-int v2, v5, v3

    mul-int v7, v6, v4

    if-lt v2, v7, :cond_9

    .line 45
    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v4, v6

    invoke-static {v3, v5}, Ljko;->a(II)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    :goto_7
    move-object/from16 v0, v18

    iget v3, v0, Ljag;->d:I

    move-object/from16 v0, v18

    iget v4, v0, Ljag;->e:I

    mul-int/2addr v3, v4

    .line 49
    move-object/from16 v0, v18

    iget v4, v0, Ljag;->d:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-lt v4, v5, :cond_11

    move-object/from16 v0, v18

    iget v4, v0, Ljag;->e:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v5, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-lt v4, v2, :cond_11

    if-ge v3, v10, :cond_11

    move v2, v3

    .line 51
    :goto_8
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v10, v2

    goto/16 :goto_2

    .line 13
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 25
    :cond_2
    move-object/from16 v0, v18

    iget v2, v0, Ljag;->d:I

    if-lez v2, :cond_6

    move-object/from16 v0, v18

    iget v2, v0, Ljag;->e:I

    if-lez v2, :cond_6

    .line 26
    sget v2, Ljko;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 27
    move-object/from16 v0, v18

    iget-object v2, v0, Ljag;->i:Ljava/lang/String;

    invoke-static {v2}, Ljjx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "video/x-unknown"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    const-string v2, "video/avc"

    .line 30
    :cond_3
    move-object/from16 v0, v18

    iget v3, v0, Ljag;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, v18

    iget v4, v0, Ljag;->d:I

    move-object/from16 v0, v18

    iget v5, v0, Ljag;->e:I

    move-object/from16 v0, v18

    iget v6, v0, Ljag;->f:F

    float-to-double v6, v6

    invoke-static/range {v2 .. v7}, Liyi;->a(Ljava/lang/String;ZIID)Z

    move-result v2

    goto/16 :goto_3

    .line 32
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, v18

    iget v4, v0, Ljag;->d:I

    move-object/from16 v0, v18

    iget v5, v0, Ljag;->e:I

    invoke-static {v2, v3, v4, v5}, Liyi;->a(Ljava/lang/String;ZII)Z

    move-result v2

    goto/16 :goto_3

    .line 33
    :cond_5
    move-object/from16 v0, v18

    iget v2, v0, Ljag;->d:I

    move-object/from16 v0, v18

    iget v3, v0, Ljag;->e:I

    mul-int/2addr v2, v3

    invoke-static {}, Liyi;->a()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 34
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 35
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 40
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 46
    :cond_9
    new-instance v2, Landroid/graphics/Point;

    mul-int v4, v3, v5

    invoke-static {v4, v6}, Ljko;->a(II)I

    move-result v4

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_7

    .line 52
    :cond_a
    const v2, 0x7fffffff

    if-eq v10, v2, :cond_c

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_9
    if-ltz v3, :cond_c

    .line 54
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljam;

    invoke-interface {v2}, Ljam;->H_()Ljag;

    move-result-object v2

    .line 55
    iget v4, v2, Ljag;->d:I

    if-lez v4, :cond_b

    iget v4, v2, Ljag;->e:I

    if-lez v4, :cond_b

    iget v4, v2, Ljag;->d:I

    iget v2, v2, Ljag;->e:I

    mul-int/2addr v2, v4

    if-le v2, v10, :cond_b

    .line 56
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_b
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_9

    .line 58
    :cond_c
    invoke-static/range {v16 .. v16}, Ljko;->a(Ljava/util/List;)[I

    move-result-object v2

    .line 61
    :goto_a
    array-length v4, v2

    .line 62
    const/4 v3, 0x1

    if-le v4, v3, :cond_d

    .line 63
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3, v8, v2}, Ljay;->a(Ljbe;II[I)V

    .line 64
    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_f

    .line 65
    const/4 v5, 0x0

    aget v6, v2, v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5, v8, v6}, Ljay;->a(Ljbe;III)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 60
    :cond_e
    iget-object v2, v2, Ljbb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljko;->a(I)[I

    move-result-object v2

    goto :goto_a

    .line 67
    :cond_f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 68
    :cond_10
    return-void

    :cond_11
    move v2, v10

    goto/16 :goto_8

    :cond_12
    move v3, v12

    move v4, v11

    goto/16 :goto_6
.end method
