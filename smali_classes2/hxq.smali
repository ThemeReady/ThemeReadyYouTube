.class public abstract Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyu;


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxq;->a:Ljava/util/HashSet;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILandroid/util/SparseArray;)Lhyu;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhxq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 9
    invoke-interface {v0, p0}, Lhyv;->a(Lhyu;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lhyv;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhxq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final b(Lhyv;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhxq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
