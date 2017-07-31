.class public final Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokt;

.field public b:Lrbs;


# direct methods
.method public constructor <init>(Lokt;Lrbs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lrbn;->a:Lokt;

    .line 3
    iput-object p2, p0, Lrbn;->b:Lrbs;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lrbo;
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

    .line 108
    :goto_0
    return-object v1

    .line 28
    :cond_1
    new-instance v12, Lrbo;

    invoke-direct {v12}, Lrbo;-><init>()V

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
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 35
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    const-string v1, "e"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    const-string v1, "e"

    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 40
    :goto_1
    iput-boolean v1, v12, Lrbo;->b:Z

    .line 44
    :goto_2
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :try_start_1
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->clear()V

    .line 54
    const-string v1, "Invalid group ID found in suggestions"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x0

    move v14, v1

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_a

    .line 61
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v18

    .line 62
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 64
    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 66
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, -0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v19, 0x3

    move/from16 v0, v19

    if-le v13, v0, :cond_f

    .line 76
    const/4 v1, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 77
    packed-switch v3, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v13, v1

    .line 82
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "zl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const-string v1, "zl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 84
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    .line 85
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    const-string v1, "zm"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v4, "zm"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v13, v1

    .line 88
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_9

    .line 89
    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 91
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [I

    .line 92
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v1, v0, :cond_9

    .line 93
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v18

    aput v18, v5, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 38
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 43
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v12, Lrbo;->b:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 102
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 103
    const-string v3, "error processing suggestions, response was "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 57
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v12, Lrbo;->b:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 105
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 106
    const-string v3, "Could not find valid response data, response was"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 65
    :cond_8
    :try_start_4
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    goto/16 :goto_6

    .line 78
    :pswitch_1
    const-string v13, "du"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 79
    const-string v6, "du"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v1

    goto/16 :goto_7

    .line 80
    :pswitch_2
    const-string v13, "b"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 81
    const-string v10, "b"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v1

    goto/16 :goto_7

    .line 95
    :cond_9
    new-instance v1, Lrbh;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v11}, Lrbh;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move v4, v13

    goto/16 :goto_5

    .line 97
    :cond_a
    if-eqz v4, :cond_b

    .line 98
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    :cond_b
    iput-object v15, v12, Lrbo;->a:Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v12

    .line 108
    goto/16 :goto_0

    .line 103
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 106
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

    .line 77
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrbm;)Lrbo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lrbm;->a()Z

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
    invoke-static {v0}, Lrbn;->a(Ljava/lang/String;)Lrbo;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lrbm;->b()Lolf;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lrbn;->a:Lokt;

    invoke-virtual {v2, v1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lolr;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 17
    invoke-virtual {v1}, Lolr;->e()Lols;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lols;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lrbn;->a(Ljava/lang/String;)Lrbo;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lrbn;->b:Lrbs;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lrbm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lrbn;->b:Lrbs;

    invoke-virtual {v2, v1}, Lrbs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lolr;->b()I

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
