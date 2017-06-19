.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomz;

.field public b:Lrdi;


# direct methods
.method public constructor <init>(Lomz;Lrdi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lrdd;->a:Lomz;

    .line 3
    iput-object p2, p0, Lrdd;->b:Lrdi;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lrde;
    .locals 20

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    return-object v1

    .line 28
    :cond_1
    new-instance v12, Lrde;

    invoke-direct {v12}, Lrde;-><init>()V

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/16 v1, 0x5b

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Laemf;

    invoke-direct {v2, v1}, Laemf;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object v1, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 36
    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Laemf;->d(I)Laemh;

    move-result-object v3

    .line 38
    const-string v1, "e"

    invoke-virtual {v3, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    const-string v1, "e"

    .line 40
    invoke-virtual {v3, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 42
    :goto_1
    iput-boolean v1, v12, Lrde;->b:Z

    .line 46
    :goto_2
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Laemh;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :try_start_1
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 49
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->clear()V

    .line 56
    const-string v1, "Invalid group ID found in suggestions"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Laemf;->c(I)Laemf;

    move-result-object v17

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v1, 0x0

    move v14, v1

    .line 63
    :goto_5
    move-object/from16 v0, v17

    iget-object v1, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 64
    if-ge v14, v1, :cond_a

    .line 65
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Laemf;->c(I)Laemf;

    move-result-object v18

    .line 66
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 68
    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 70
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v18 .. v18}, Laemf;->a()I

    move-result v3

    .line 78
    const/4 v1, 0x0

    .line 80
    move-object/from16 v0, v18

    iget-object v13, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 81
    const/16 v19, 0x3

    move/from16 v0, v19

    if-le v13, v0, :cond_f

    .line 82
    const/4 v1, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Laemf;->d(I)Laemh;

    move-result-object v1

    .line 83
    packed-switch v3, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v13, v1

    .line 88
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "zl"

    invoke-virtual {v13, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "zl"

    invoke-virtual {v13, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v7

    .line 90
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    .line 91
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    const-string v1, "zm"

    invoke-virtual {v13, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    const/4 v1, 0x1

    .line 93
    const-string v4, "zm"

    invoke-virtual {v13, v4}, Laemh;->d(Ljava/lang/String;)I

    move-result v9

    move v13, v1

    .line 95
    :goto_8
    move-object/from16 v0, v18

    iget-object v1, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 96
    const/4 v4, 0x2

    if-le v1, v4, :cond_9

    .line 97
    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Laemf;->c(I)Laemf;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    iget-object v1, v4, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 100
    if-lez v1, :cond_9

    .line 102
    iget-object v1, v4, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 103
    new-array v5, v1, [I

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_9
    iget-object v0, v4, Laemf;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 106
    move/from16 v0, v18

    if-ge v1, v0, :cond_9

    .line 107
    invoke-virtual {v4, v1}, Laemf;->b(I)I

    move-result v18

    aput v18, v5, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 40
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 45
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v12, Lrde;->b:Z
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 116
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 117
    const-string v3, "error processing suggestions, response was "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 59
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v12, Lrde;->b:Z
    :try_end_3
    .catch Laemg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 119
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 120
    const-string v3, "Could not find valid response data, response was"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 69
    :cond_8
    :try_start_4
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    goto/16 :goto_6

    .line 84
    :pswitch_1
    const-string v13, "du"

    invoke-virtual {v1, v13}, Laemh;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 85
    const-string v6, "du"

    invoke-virtual {v1, v6}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v1

    goto/16 :goto_7

    .line 86
    :pswitch_2
    const-string v13, "b"

    invoke-virtual {v1, v13}, Laemh;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 87
    const-string v10, "b"

    invoke-virtual {v1, v10}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v1

    goto/16 :goto_7

    .line 109
    :cond_9
    new-instance v1, Lrcx;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v11}, Lrcx;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move v4, v13

    goto/16 :goto_5

    .line 111
    :cond_a
    if-eqz v4, :cond_b

    .line 112
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    :cond_b
    iput-object v15, v12, Lrde;->a:Ljava/util/List;
    :try_end_4
    .catch Laemg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v12

    .line 122
    goto/16 :goto_0

    .line 117
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 120
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move v13, v4

    goto/16 :goto_8

    :cond_f
    move-object v13, v1

    goto/16 :goto_7

    .line 83
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrdc;)Lrde;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lrdc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lrdd;->a(Ljava/lang/String;)Lrde;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lrdc;->b()Lonl;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lrdd;->a:Lomz;

    invoke-virtual {v2, v1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lonx;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 17
    invoke-virtual {v1}, Lonx;->e()Lony;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lony;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lrdd;->a(Ljava/lang/String;)Lrde;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lrdd;->b:Lrdi;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lrdc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lrdd;->b:Lrdi;

    invoke-virtual {v2, v1}, Lrdi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lonx;->b()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
