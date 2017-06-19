.class public final Lttq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltti;


# instance fields
.field private a:Ljjo;

.field private b:Ljava/lang/String;

.field private c:Ljbe;

.field private d:Ljlo;


# direct methods
.method public constructor <init>(Ljjo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lttq;->a:Ljjo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljlo;
    .locals 12

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lttq;->a:Ljjo;

    .line 7
    iget-object v0, v0, Ljjo;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljbe;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lttq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lttq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lttq;->c:Ljbe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lttq;->c:Ljbe;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lttq;->d:Ljlo;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lttq;->d:Ljlo;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljbe;->b()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljbe;->a(I)Ljbh;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2}, Ljbe;->b(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 19
    iget-object v1, v1, Ljbh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbb;

    .line 20
    iget-object v1, v1, Ljbb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbj;

    .line 22
    iget-object v9, v1, Ljbj;->b:Ljag;

    .line 23
    if-eqz v9, :cond_3

    .line 24
    iget-object v9, v1, Ljbj;->b:Ljag;

    .line 25
    iget-object v9, v9, Ljag;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v1}, Ljbj;->d()Ljaw;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljaw;->a()I

    move-result v1

    .line 28
    :goto_2
    invoke-interface {v5, v6, v7}, Ljaw;->a(J)I

    move-result v8

    if-gt v1, v8, :cond_5

    .line 29
    invoke-interface {v5, v1}, Ljaw;->b(I)Ljbi;

    move-result-object v8

    .line 30
    if-eqz v8, :cond_4

    .line 31
    new-instance v9, Lttl;

    invoke-direct {v9}, Lttl;-><init>()V

    iget-wide v10, v8, Ljbi;->b:J

    long-to-int v10, v10

    .line 32
    invoke-virtual {v9, v10}, Lttl;->b(I)Lttl;

    move-result-object v9

    .line 33
    invoke-interface {v5, v1, v6, v7}, Ljaw;->a(IJ)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lttl;->a(J)Lttl;

    move-result-object v9

    .line 34
    invoke-interface {v5, v1}, Ljaw;->a(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lttl;->b(J)Lttl;

    move-result-object v9

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Lttl;->a(I)Lttl;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lttl;->a()Lttk;

    move-result-object v9

    .line 37
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-wide v8, v8, Ljbi;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 44
    :cond_6
    invoke-static {v3, v4}, Lttj;->a(Ljava/util/List;Ljava/util/List;)Ljlo;

    move-result-object v1

    .line 45
    iput-object p1, p0, Lttq;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lttq;->c:Ljbe;

    .line 47
    iput-object v1, p0, Lttq;->d:Ljlo;

    move-object v0, v1

    .line 48
    goto/16 :goto_0
.end method
