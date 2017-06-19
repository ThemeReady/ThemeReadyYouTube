.class final Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltps;


# instance fields
.field private synthetic a:Ltph;


# direct methods
.method constructor <init>(Ltph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpl;->a:Ltph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltpp;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ltpl;->a:Ltph;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 4
    iget-object v0, v0, Ltph;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ltpp;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Ltpl;->a:Ltph;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 9
    iget-object v0, v0, Ltph;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 11
    iget-object v0, v0, Ltph;->f:Lqjg;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 14
    iget-object v0, v0, Ltph;->d:Ltqz;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 17
    iget-object v0, v0, Ltph;->d:Ltqz;

    .line 18
    iget-object v0, v0, Ltqz;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->b()V

    .line 19
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 20
    const/4 v2, 0x0

    iput-object v2, v0, Ltph;->d:Ltqz;

    .line 21
    :cond_0
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 22
    iget-object v0, v0, Ltph;->e:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, Ltpl;->a:Ltph;

    .line 25
    iget-object v0, v0, Ltph;->a:Ltqc;

    .line 26
    invoke-virtual {v0}, Ltqc;->a()V

    .line 27
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
