.class final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpr;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private c:Llqa;


# direct methods
.method constructor <init>(Llqa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsi;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llsi;->c:Llqa;

    .line 4
    invoke-virtual {p1, p0}, Llqa;->a(Llpq;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llsi;->b:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Llsi;->c:Llqa;

    invoke-virtual {v0, p0}, Llqa;->b(Llpq;)V

    .line 10
    iget-object v0, p0, Llsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    .line 11
    invoke-interface {v0}, Llth;->c()V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_0
    return-void
.end method
