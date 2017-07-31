.class final Luvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luux;


# instance fields
.field private synthetic a:Luvf;


# direct methods
.method constructor <init>(Luvf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luvm;->a:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Luzj;Ljava/util/Collection;Ljava/util/HashSet;II[BLuyz;Luzg;)V
    .locals 10

    .prologue
    .line 4
    iget-object v7, p1, Luzj;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 9
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luvm;->a:Luvf;

    invoke-virtual {v0, v7}, Luvf;->e(Ljava/lang/String;)Luve;

    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Luvm;->a:Luvf;

    invoke-virtual {v2, v7}, Luvf;->f(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Luvm;->a:Luvf;

    invoke-virtual {v2, p1, v1, v0}, Luvf;->a(Luzj;Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 18
    iget-object v9, v1, Luzh;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Luvm;->a:Luvf;

    move v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Luvf;->a(Luzh;II[BLuyz;Luzg;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Luvm;->a:Luvf;

    .line 23
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Luvs;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0}, Luve;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    return-void
.end method
