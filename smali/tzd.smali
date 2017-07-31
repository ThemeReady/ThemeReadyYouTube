.class public final Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyt;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltzd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ltzd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyu;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ltyu;->a(JJ)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ltyu;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltzd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final b(Ltyu;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltzd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
