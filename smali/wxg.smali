.class public final Lwxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;


# instance fields
.field private a:Lwzy;


# direct methods
.method public constructor <init>(Lwzy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    iput-object v0, p0, Lwxg;->a:Lwzy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwxg;->a:Lwzy;

    .line 28
    iget-object v0, v0, Lwzy;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    :goto_0
    return-wide v0

    .line 31
    :cond_1
    iget-object v0, p0, Lwxg;->a:Lwzy;

    .line 32
    iget-object v0, v0, Lwzy;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 4
    iget-object v8, p0, Lwxg;->a:Lwzy;

    .line 5
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 6
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, v8, Lwzy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 7
    iget-object v0, v8, Lwzy;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwzo;

    .line 9
    iget-object v0, v1, Lwzo;->c:Lwzs;

    invoke-virtual {v0, p1, p2}, Lwzs;->a(J)Lwzq;

    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lwzq;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lwzo;->b:Lwzw;

    invoke-virtual {v0, p1, p2}, Lwzw;->b(J)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    .line 18
    :goto_1
    new-instance v0, Lwzu;

    iget v1, v1, Lwzo;->a:I

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lwzu;-><init>(IJLjava/lang/String;Ljava/lang/String;Lwzq;)V

    .line 19
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lwzo;->b:Lwzw;

    invoke-virtual {v0, p1, p2}, Lwzw;->a(J)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 22
    :cond_1
    return-object v9
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lwxg;->a:Lwzy;

    .line 24
    iget-object v0, v0, Lwzy;->b:Ljava/util/List;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 26
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
