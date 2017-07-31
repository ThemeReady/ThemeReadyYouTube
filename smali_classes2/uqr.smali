.class final Luqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lurb;


# direct methods
.method constructor <init>(Lurb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqr;->a:Lurb;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)Lura;
    .locals 24

    .prologue
    .line 4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v21

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-wide/from16 v16, v2

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ladga;->a(Z)V

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Luqr;->a:Lurb;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    sub-long v6, p8, v16

    .line 14
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Luqr;->a:Lurb;

    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 18
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 19
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 20
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 21
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v8, p7

    .line 22
    invoke-virtual/range {v3 .. v14}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Lura;

    move-result-object v3

    .line 24
    iget-object v2, v3, Lura;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 25
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v4}, Lura;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v4}, Lura;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 29
    const/4 v5, 0x1

    move/from16 v0, v21

    if-le v0, v5, :cond_0

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    const-string v2, "Encountered transient list in batched playlist mode. This is not supported."

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-wide v2, v3, Lura;->b:J

    .line 35
    add-long v2, v2, v16

    move-wide/from16 v16, v2

    .line 36
    goto/16 :goto_0

    .line 32
    :cond_0
    move-object/from16 v0, v20

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 38
    :cond_2
    new-instance v3, Lura;

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lura;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v3
.end method
