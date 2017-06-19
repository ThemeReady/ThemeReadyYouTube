.class final Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmvg;

.field private synthetic b:Lqkb;

.field private synthetic c:Lozz;

.field private synthetic d:Lmth;


# direct methods
.method constructor <init>(Lmth;Lmvg;Lqkb;Lozz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmtj;->d:Lmth;

    iput-object p2, p0, Lmtj;->a:Lmvg;

    iput-object p3, p0, Lmtj;->b:Lqkb;

    iput-object p4, p0, Lmtj;->c:Lozz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v7, v0, Lmtj;->d:Lmth;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmtj;->a:Lmvg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmtj;->b:Lqkb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmtj;->c:Lozz;

    .line 3
    invoke-virtual {v9}, Lqkb;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    iget-object v4, v7, Lmth;->a:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwb;

    .line 5
    iget-object v5, v8, Lmvg;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v9, v5}, Lmwb;->b(Lqkb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndr;

    invoke-virtual {v4}, Lndr;->f()Lneb;

    move-result-object v4

    sget-object v5, Lneb;->a:Lneb;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move v5, v4

    .line 10
    :goto_0
    iget-object v9, v8, Lmvg;->b:Lmun;

    .line 11
    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndh;

    :goto_1
    invoke-virtual {v9, v4}, Lmun;->a(Lndh;)V

    .line 12
    iget-object v4, v7, Lmth;->b:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsr;

    .line 13
    iget-object v9, v8, Lmvg;->b:Lmun;

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v4, v9, v10, v11}, Lmsr;->a(Lmun;Lozz;Z)V

    .line 17
    if-eqz v5, :cond_3

    const/4 v4, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 19
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v7, v8, v4}, Lmth;->a(Lmvg;Ljava/util/List;)V

    .line 57
    :cond_0
    :goto_3
    return-void

    .line 8
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    .line 11
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 17
    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v7, Lmth;->a:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwb;

    .line 24
    iget-object v5, v8, Lmvg;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v4, v9, v5}, Lmwb;->a(Lqkb;Ljava/lang/String;)Lnev;

    move-result-object v11

    .line 26
    if-nez v11, :cond_6

    const/4 v4, 0x0

    .line 28
    :goto_4
    iget-object v5, v8, Lmvg;->b:Lmun;

    .line 29
    invoke-virtual {v5, v4}, Lmun;->a(Lndh;)V

    .line 30
    iget-object v4, v7, Lmth;->b:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsr;

    .line 31
    iget-object v12, v8, Lmvg;->b:Lmun;

    .line 32
    iget-object v13, v7, Lmth;->c:Lqjv;

    .line 34
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v5, v9, Lqkb;->a:Lzya;

    iget-object v15, v5, Lzya;->d:[Lzwo;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_7

    aget-object v17, v15, v6

    .line 36
    const-class v5, Lzxf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v5, Lzxf;

    .line 37
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxf;

    iget-object v5, v5, Lzxf;->a:Lzya;

    if-eqz v5, :cond_5

    .line 38
    new-instance v18, Lqkb;

    const-class v5, Lzxf;

    .line 39
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxf;

    iget-object v0, v5, Lzxf;->a:Lzya;

    move-object/from16 v19, v0

    iget-wide v0, v9, Lqkb;->b:J

    move-wide/from16 v20, v0

    const-class v5, Lzxf;

    .line 40
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxf;

    iget-object v5, v5, Lzxf;->a:Lzya;

    iget-wide v0, v9, Lqkb;->b:J

    move-wide/from16 v22, v0

    .line 41
    move-wide/from16 v0, v22

    invoke-static {v13, v5, v0, v1}, Lqkb;->a(Lqjv;Lzya;J)Lqjs;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3, v5}, Lqkb;-><init>(Lzya;JLqjs;)V

    .line 43
    move-object/from16 v0, v18

    iget-object v5, v0, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v5

    .line 44
    move-object/from16 v0, v18

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v11}, Lnev;->a()Lnex;

    move-result-object v4

    goto/16 :goto_4

    .line 46
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 49
    :goto_6
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v12, v5, v10, v6}, Lmsr;->a(Lmun;Ljava/util/Map;Lozz;Z)V

    .line 52
    if-eqz v11, :cond_0

    invoke-static {v11}, Lmth;->a(Lnev;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, v11, Lnev;->a:Ladbf;

    .line 56
    invoke-static {v4}, Lmth;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lmth;->a(Lmvg;Ljava/util/List;)V

    goto/16 :goto_3

    .line 48
    :cond_8
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_6
.end method
