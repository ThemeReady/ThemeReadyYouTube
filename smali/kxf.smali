.class final Lkxf;
.super Ljava/lang/Object;

# interfaces
.implements Lkwx;


# instance fields
.field private synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    iput-object p1, p0, Lkxf;->a:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkxf;->a:Lkxe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lkxe;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-virtual {v0}, Lkxs;->c()V

    goto :goto_0

    .line 3
    :cond_0
    return-void
.end method
