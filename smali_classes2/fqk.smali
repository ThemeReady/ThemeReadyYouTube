.class public final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfqk;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lfqk;->b:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lfqk;->b:I

    .line 7
    iget-object v0, p0, Lfqk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfqk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    .line 9
    iget v2, p0, Lfqk;->b:I

    invoke-interface {v0, v2}, Lfql;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
