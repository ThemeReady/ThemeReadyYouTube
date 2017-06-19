.class public final Lqyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyrn;

.field public b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyrn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqyz;->a:Lyrn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lqyz;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lqyz;->a:Lyrn;

    iget-object v0, v0, Lyrn;->a:[Laajf;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqyz;->c:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lqyz;->a:Lyrn;

    iget-object v1, v0, Lyrn;->a:[Laajf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    iget-object v4, p0, Lqyz;->c:Ljava/util/List;

    invoke-static {v3}, Lqza;->a(Laajf;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqyz;->c:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lqyz;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lqyz;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lqyz;->a:Lyrn;

    iget-object v0, v0, Lyrn;->b:[Lzqj;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqyz;->d:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lqyz;->a:Lyrn;

    iget-object v2, v0, Lyrn;->b:[Lzqj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 16
    iget-object v5, p0, Lqyz;->d:Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-class v0, Lxms;

    invoke-virtual {v4, v0}, Lzqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    const-class v0, Lxms;

    invoke-virtual {v4, v0}, Lzqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxms;

    iget-boolean v0, v0, Lxms;->b:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lqzb;

    invoke-direct {v0}, Lqzb;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    const-class v0, Lxms;

    invoke-virtual {v4, v0}, Lzqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxms;

    iget-boolean v0, v0, Lxms;->a:Z

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lqyx;

    invoke-direct {v0}, Lqyx;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_2
    const-class v0, Laaiw;

    invoke-virtual {v4, v0}, Lzqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    const-class v0, Laaiw;

    invoke-virtual {v4, v0}, Lzqj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqyz;->d:Ljava/util/List;

    .line 29
    :cond_4
    iget-object v0, p0, Lqyz;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Lqyz;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lqyz;

    .line 32
    invoke-virtual {p0}, Lqyz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lqyz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lqyz;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lqyz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lqyz;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqyz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lqyz;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqyz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lqyz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqyz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lqyz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lqyz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method
