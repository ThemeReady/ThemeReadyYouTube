.class public final Lacgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacgy;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacgy;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Laemh;)Lacgy;
    .locals 22

    .prologue
    .line 5
    const-string v2, "fmt_list"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v18

    .line 6
    new-instance v19, Ljava/util/ArrayList;

    .line 7
    move-object/from16 v0, v18

    iget-object v2, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object/from16 v0, v18

    iget-object v3, v0, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Laemf;->d(I)Laemh;

    move-result-object v7

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    const-wide/16 v14, 0x0

    .line 17
    const-wide/16 v16, 0x0

    .line 18
    const-string v3, "init"

    invoke-virtual {v7, v3}, Laemh;->l(Ljava/lang/String;)Laemf;

    move-result-object v3

    .line 19
    const-string v4, "index"

    invoke-virtual {v7, v4}, Laemh;->l(Ljava/lang/String;)Laemf;

    move-result-object v4

    .line 20
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Laemf;->e(I)J

    move-result-wide v10

    .line 23
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Laemf;->e(I)J

    move-result-wide v12

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Laemf;->e(I)J

    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Laemf;->e(I)J

    move-result-wide v16

    .line 26
    :cond_0
    new-instance v3, Lacgx;

    const-string v4, "itag"

    .line 27
    invoke-virtual {v7, v4}, Laemh;->d(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 28
    invoke-virtual {v7, v5}, Laemh;->c(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 29
    invoke-virtual {v7, v8}, Laemh;->c(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lacgx;-><init>(IJJZJJJJ)V

    .line 30
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lacgy;

    const-string v3, "docid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lacgy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lacgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lacgy;

    .line 39
    iget-object v2, p0, Lacgy;->a:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lacgy;->a:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lacgy;->b:Ljava/util/List;

    .line 45
    iget-object v3, p1, Lacgy;->b:Ljava/util/List;

    .line 46
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lacgy;->a:Ljava/lang/String;

    .line 50
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Lacgy;->b:Ljava/util/List;

    .line 52
    aput-object v2, v0, v1

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 54
    return v0
.end method
