.class final Luux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusx;


# instance fields
.field private synthetic a:Luus;


# direct methods
.method constructor <init>(Luus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luux;->a:Luus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Luyk;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luux;->a:Luus;

    .line 3
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->f()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Luux;->a:Luus;

    .line 6
    iget-object v2, p1, Luyk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Luus;->d(Ljava/lang/String;)V

    .line 8
    if-lez v0, :cond_0

    iget-object v0, p0, Luux;->a:Luus;

    .line 9
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->f()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Luux;->a:Luus;

    .line 12
    iget-object v0, v0, Luus;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    .line 14
    invoke-interface {v0}, Luuv;->c()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Luyk;Ljava/util/Collection;Ljava/util/HashSet;II[BLjava/util/Set;Luyp;)V
    .locals 11

    .prologue
    .line 19
    iget-object v8, p1, Luyk;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    .line 24
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Luux;->a:Luus;

    invoke-virtual {v1, v8}, Luus;->d(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Luux;->a:Luus;

    move/from16 v0, p5

    invoke-virtual {v1, p1, v2, p4, v0}, Luus;->a(Luyk;Ljava/util/List;II)V

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 31
    iget-object v10, v2, Luyq;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Luux;->a:Luus;

    .line 35
    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    sget-object v6, Luyj;->c:Luyj;

    :goto_2
    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    .line 38
    invoke-virtual/range {v1 .. v8}, Luus;->a(Luyq;II[BLuyj;Luyp;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Luux;->a:Luus;

    .line 40
    invoke-virtual {v1}, Luus;->b()Luvf;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Luvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    sget-object v6, Luyj;->j:Luyj;

    goto :goto_2

    .line 42
    :cond_3
    return-void
.end method
