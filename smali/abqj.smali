.class public final Labqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labqj;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lohx;->a()V

    .line 11
    iget-object v0, p0, Labqj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqk;

    .line 12
    invoke-interface {v0}, Labqk;->b()V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Labqk;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lohx;->a()V

    .line 5
    iget-object v0, p0, Labqj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Labqk;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lohx;->a()V

    .line 8
    iget-object v0, p0, Labqj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
