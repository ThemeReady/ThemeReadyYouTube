.class public Lgai;
.super Laqk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laqk;-><init>(IZ)V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgai;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgai;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILask;Last;)I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Laqk;->a(ILask;Last;)I

    move-result v2

    .line 23
    iget-object v0, p0, Lgai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sub-int v1, p1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-gez v1, :cond_0

    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Lgai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lgaj;->a(I)V

    goto :goto_1

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 34
    :cond_1
    return v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lask;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Lask;)V

    .line 36
    iget-object v0, p0, Lgai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    return-void
.end method

.method public b(ILask;Last;)I
    .locals 5

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Laqk;->b(ILask;Last;)I

    move-result v2

    .line 10
    iget-object v0, p0, Lgai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sub-int v1, p1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lgai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lgaj;->a(I)V

    goto :goto_1

    .line 15
    :cond_0
    if-lez v1, :cond_2

    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_1
    return v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
