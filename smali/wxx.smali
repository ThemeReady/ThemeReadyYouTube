.class public final Lwxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lwxy;

.field public g:Lwya;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxx;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxx;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxx;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxx;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxx;->h:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwxx;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lwya;

    invoke-direct {v0}, Lwya;-><init>()V

    .line 9
    iput v3, v0, Lwya;->a:I

    .line 10
    new-instance v0, Lwyd;

    invoke-direct {v0}, Lwyd;-><init>()V

    .line 11
    iput v3, v0, Lwyd;->a:I

    .line 12
    new-instance v0, Lwyc;

    invoke-direct {v0}, Lwyc;-><init>()V

    .line 13
    iput v3, v0, Lwyc;->a:I

    .line 14
    iget-object v0, p0, Lwxx;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwya;

    invoke-direct {v2}, Lwya;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lwxx;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwyd;

    invoke-direct {v2}, Lwyd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lwxx;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwyc;

    invoke-direct {v2}, Lwyc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lwxx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyj;

    .line 45
    invoke-virtual {v0}, Lwyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyi;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lwys;

    invoke-direct {v0, v1}, Lwys;-><init>(Ljava/util/List;)V

    .line 48
    return-object v0
.end method

.method public final a(I)Lwya;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lwxx;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwya;

    return-object v0
.end method

.method public final a(Lwxy;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 22
    iget-object v0, p1, Lwxy;->d:Lwyc;

    iget v1, v0, Lwyc;->a:I

    .line 23
    iget-object v0, p0, Lwxx;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyj;

    .line 24
    if-nez v0, :cond_5

    .line 25
    new-instance v0, Lwyj;

    invoke-direct {v0, v1}, Lwyj;-><init>(I)V

    .line 26
    iget-object v2, p0, Lwxx;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 29
    :goto_0
    iget-boolean v0, p1, Lwxy;->c:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lwxy;->g:Ljava/lang/String;

    iget-wide v2, p1, Lwxy;->a:J

    long-to-int v1, v2

    iget-wide v2, p1, Lwxy;->a:J

    long-to-int v2, v2

    iget-wide v8, p1, Lwxy;->b:J

    long-to-int v3, v8

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v1, v2}, Lwyj;->b(Ljava/lang/String;II)Lwyj;

    .line 32
    :goto_1
    iget-wide v0, p1, Lwxy;->a:J

    long-to-int v8, v0

    new-instance v0, Lwyk;

    iget-object v1, p1, Lwxy;->d:Lwyc;

    iget v1, v1, Lwyc;->b:I

    iget-object v2, p1, Lwxy;->d:Lwyc;

    iget v2, v2, Lwyc;->d:I

    iget-object v3, p1, Lwxy;->d:Lwyc;

    iget v3, v3, Lwyc;->c:I

    iget-object v5, p1, Lwxy;->e:Lwyd;

    iget v5, v5, Lwyd;->d:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    move v5, v4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    invoke-virtual {v6, v8, v0}, Lwyj;->a(ILwyk;)Lwyj;

    .line 33
    iget-object v0, p1, Lwxy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, p1, Lwxy;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, v1

    :goto_3
    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Lwxz;

    .line 36
    if-eqz v2, :cond_0

    .line 37
    iget-object v4, v2, Lwxz;->b:Ljava/lang/String;

    iget-wide v8, p1, Lwxy;->a:J

    iget-wide v10, v2, Lwxz;->a:J

    add-long/2addr v8, v10

    long-to-int v2, v8

    iget-wide v8, p1, Lwxy;->a:J

    iget-wide v10, p1, Lwxy;->b:J

    add-long/2addr v8, v10

    long-to-int v5, v8

    invoke-virtual {v6, v4, v2, v5}, Lwyj;->b(Ljava/lang/String;II)Lwyj;

    :cond_0
    move-object v2, v1

    .line 39
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p1, Lwxy;->g:Ljava/lang/String;

    iget-wide v2, p1, Lwxy;->a:J

    long-to-int v1, v2

    iget-wide v2, p1, Lwxy;->a:J

    long-to-int v2, v2

    iget-wide v8, p1, Lwxy;->b:J

    long-to-int v3, v8

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v1, v2}, Lwyj;->a(Ljava/lang/String;II)Lwyj;

    goto :goto_1

    :cond_2
    move v5, v7

    .line 32
    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, v2, Lwxz;->b:Ljava/lang/String;

    iget-wide v4, p1, Lwxy;->a:J

    iget-wide v2, v2, Lwxz;->a:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, p1, Lwxy;->a:J

    iget-wide v4, p1, Lwxy;->b:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v6, v0, v1, v2}, Lwyj;->b(Ljava/lang/String;II)Lwyj;

    .line 41
    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final b(I)Lwyd;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lwxx;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyd;

    return-object v0
.end method

.method public final c(I)Lwyc;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lwxx;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyc;

    return-object v0
.end method

.method public final d(I)Lwyb;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lwxx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyb;

    return-object v0
.end method
