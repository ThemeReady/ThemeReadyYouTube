.class final synthetic Lunn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunm;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:J


# direct methods
.method constructor <init>(Lunm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunn;->a:Lunm;

    iput-object p2, p0, Lunn;->b:Ljava/util/List;

    iput-object p3, p0, Lunn;->c:Ljava/util/Map;

    iput-object p4, p0, Lunn;->d:Ljava/util/Map;

    iput p5, p0, Lunn;->e:I

    iput-wide p6, p0, Lunn;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v4, v0, Lunn;->a:Lunm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lunn;->b:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lunn;->c:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lunn;->d:Ljava/util/Map;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v14, v0, Lunn;->e:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lunn;->f:J

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ladga;->a(Z)V

    .line 6
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ladga;->a(Z)V

    .line 7
    iget-object v5, v4, Lunm;->k:Lafec;

    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lusy;

    .line 8
    iget-object v5, v4, Lunm;->h:Lafec;

    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lvcx;

    .line 9
    iget-object v5, v4, Lunm;->m:Lafec;

    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Luxk;

    .line 10
    iget-object v5, v4, Lunm;->p:Lafec;

    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lupx;

    .line 11
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 12
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 21
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v19

    .line 22
    if-nez v19, :cond_3

    .line 23
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lunm;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 6
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 26
    :cond_3
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lusy;->u(Ljava/lang/String;)Luzg;

    move-result-object v28

    .line 27
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lusy;->h(Ljava/lang/String;)I

    move-result v29

    .line 28
    :try_start_0
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 29
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 31
    :goto_3
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lvcx;->a(Ljava/lang/String;I)Luzp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 37
    if-nez v19, :cond_5

    .line 38
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lunm;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    const v19, 0x7fffffff

    goto :goto_3

    .line 33
    :catch_0
    move-exception v19

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x27

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Failed requesting playlist "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " for offline"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lunm;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_5
    move-object/from16 v0, v19

    iget-object v0, v0, Luzp;->a:Luza;

    move-object/from16 v20, v0

    .line 44
    move-object/from16 v0, v19

    iget-object v0, v0, Luzp;->b:Ljava/util/List;

    move-object/from16 v30, v0

    .line 47
    move-object/from16 v0, v20

    iget v0, v0, Luza;->e:I

    move/from16 v19, v0

    .line 48
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v19

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    .line 49
    const-string v19, "Playlist size doesn\'t match number of playlist videos"

    invoke-static/range {v19 .. v19}, Lowh;->d(Ljava/lang/String;)V

    .line 50
    new-instance v19, Luza;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v21

    invoke-direct/range {v19 .. v21}, Luza;-><init>(Luza;I)V

    move-object/from16 v21, v19

    .line 51
    :goto_4
    :try_start_1
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Luxk;->a(Luza;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lupx;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v20

    .line 59
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 60
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lusy;->e(Ljava/lang/String;)I

    move-result v31

    if-lez v31, :cond_6

    .line 61
    const/16 v19, 0x1

    .line 62
    :cond_6
    move-object/from16 v0, v26

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v20, Lqcf;->a:[B

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v20, Luzg;->b:Luzg;

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_8

    const/16 v20, 0x1

    .line 68
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 69
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v20, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-nez v19, :cond_0

    .line 73
    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 53
    :catch_1
    move-exception v19

    .line 54
    :goto_7
    const-string v31, "Failed saving playlist thumbnail for "

    .line 55
    move-object/from16 v0, v21

    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 56
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_8
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    .line 75
    :cond_9
    invoke-virtual/range {v4 .. v14}, Lunm;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v9

    .line 76
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 78
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Luza;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 80
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    .line 81
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Set;

    .line 82
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 83
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Luzg;

    .line 85
    invoke-static {v5}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-object/from16 v0, v25

    iget-object v8, v0, Lusy;->c:Lutj;

    invoke-virtual {v8, v5}, Lutj;->d(Ljava/lang/String;)I

    move-result v22

    .line 89
    invoke-static {v5}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-object/from16 v0, v25

    iget-object v8, v0, Lusy;->c:Lutj;

    invoke-virtual {v8, v5}, Lutj;->e(Ljava/lang/String;)[B

    move-result-object v23

    move-object v15, v4

    move/from16 v24, v14

    .line 92
    invoke-virtual/range {v15 .. v24}, Lunm;->a(Luza;Ljava/util/List;Ljava/util/Collection;Ljava/util/Set;ILuzg;I[BI)V

    goto :goto_9

    .line 53
    :catch_2
    move-exception v19

    goto/16 :goto_7

    .line 94
    :cond_a
    return-void

    :cond_b
    move-object/from16 v21, v20

    goto/16 :goto_4
.end method
