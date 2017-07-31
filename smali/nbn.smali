.class public final Lnbn;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lnbk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnbk;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lnbn;->a:Lnbk;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 90
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 6
    const-string v1, "offsetType"

    iget-object v0, p0, Lnbn;->a:Lnbk;

    .line 8
    iget-object v0, v0, Lnbk;->a:Lnam;

    .line 9
    iget-object v0, v0, Lnam;->a:Lnaq;

    .line 10
    check-cast v0, Lnaq;

    invoke-static {p1, v1, v0}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 11
    const-string v0, "offsetValue"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 12
    iget-object v1, v1, Lnbk;->a:Lnam;

    .line 13
    iget-wide v2, v1, Lnam;->b:J

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v0, "isLinearAdAllowed"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 16
    iget-boolean v1, v1, Lnbk;->b:Z

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v0, "isNonlinearAdAllowed"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 19
    iget-boolean v1, v1, Lnbk;->c:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v0, "isDisplayAdAllowed"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 22
    iget-boolean v1, v1, Lnbk;->d:Z

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 25
    iget-object v1, v1, Lnbk;->e:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 28
    iget-object v1, v1, Lnbk;->f:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 31
    iget-object v1, v1, Lnbk;->g:[B

    .line 32
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "ads"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 34
    iget-object v1, v1, Lnbk;->h:Ladij;

    .line 35
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    const-string v0, "startEvents"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 37
    iget-object v1, v1, Lnbk;->i:Ladij;

    .line 38
    invoke-static {p1, v0, v1}, Lnbn;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    const-string v0, "endEvents"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 40
    iget-object v1, v1, Lnbk;->j:Ladij;

    .line 41
    invoke-static {p1, v0, v1}, Lnbn;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    const-string v0, "errorEvents"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 43
    iget-object v1, v1, Lnbk;->k:Ladij;

    .line 44
    invoke-static {p1, v0, v1}, Lnbn;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "abandonEvents"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 46
    iget-object v1, v1, Lnbk;->l:Ladij;

    .line 47
    invoke-static {p1, v0, v1}, Lnbn;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    const-string v0, "repeatedOffsets"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 49
    iget-object v1, v1, Lnbk;->m:Ladij;

    .line 50
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    const-string v0, "trackingDecoration"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 52
    iget-object v1, v1, Lnbk;->n:Lnay;

    .line 53
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 54
    const-string v0, "isForOffline"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 55
    iget-boolean v1, v1, Lnbk;->o:Z

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v1, "regexUriMacroValidationMap"

    iget-object v0, p0, Lnbn;->a:Lnbk;

    .line 58
    iget-object v2, v0, Lnbk;->p:Ljava/util/Map;

    .line 60
    if-nez v2, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :goto_1
    const-string v0, "innertubeRequestType"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 71
    iget-object v1, v1, Lnbk;->q:Lmzv;

    .line 72
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 73
    const-string v0, "adBreakParams"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 74
    iget-object v1, v1, Lnbk;->r:Ljava/lang/String;

    .line 75
    invoke-static {p1, v0, v1}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Lnbn;->a:Lnbk;

    .line 77
    iget v1, v1, Lnbk;->s:I

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 96
    if-lez p2, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 97
    :cond_0
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unsupported version"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 98
    :cond_1
    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 99
    :goto_0
    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 100
    :goto_1
    const-string v4, "innertubeRequestType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    const-string v4, "innertubeRequestType"

    const-class v5, Lmzv;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lmzv;

    move-object/from16 v21, v4

    .line 103
    :goto_2
    new-instance v4, Lnbk;

    new-instance v5, Lnam;

    const-string v6, "offsetType"

    const-class v7, Lnaq;

    .line 104
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lnaq;

    const-string v7, "offsetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lnam;-><init>(Lnaq;J)V

    const-string v6, "isLinearAdAllowed"

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isNonlinearAdAllowed"

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "isDisplayAdAllowed"

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "adBreakId"

    .line 108
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "originalVideoId"

    .line 109
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lnbn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "requestTrackingParams"

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Lqey;->ap:Lqfb;

    const-string v13, "ads"

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Ludv;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "startEvents"

    .line 112
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lnbn;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "endEvents"

    .line 113
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lnbn;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "errorEvents"

    .line 114
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lnbn;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 115
    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lnbn;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_3
    sget-object v17, Lnam;->d:Lnap;

    const-string v18, "repeatedOffsets"

    .line 116
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ludv;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Lnay;->e:Lnba;

    const-string v19, "trackingDecoration"

    .line 117
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lnay;

    const-string v19, "isForOffline"

    .line 118
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "regexUriMacroValidationMap"

    .line 120
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_6

    .line 121
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 122
    if-eqz v20, :cond_6

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v24, v0

    if-eqz v24, :cond_6

    .line 123
    check-cast v20, Ljava/util/Map;

    .line 125
    :goto_4
    invoke-static/range {v20 .. v20}, Lnbn;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lnbk;-><init>(Lnam;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnay;ZLjava/util/Map;Lmzv;Ljava/lang/String;IB)V

    .line 126
    return-object v4

    .line 98
    :cond_2
    const-string v22, ""

    goto/16 :goto_0

    .line 99
    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 102
    :cond_4
    sget-object v21, Lmzv;->b:Lmzv;

    goto/16 :goto_2

    .line 115
    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    .line 124
    :cond_6
    const/16 v20, 0x0

    goto :goto_4
.end method
