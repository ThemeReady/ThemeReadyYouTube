.class final Ltph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpo;


# instance fields
.field private synthetic a:Ltpd;


# direct methods
.method constructor <init>(Ltpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltph;->a:Ltpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltpl;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ltph;->a:Ltpd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 4
    iget-object v0, v0, Ltpd;->e:Ljava/util/Set;

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

.method public final b(Ltpl;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Ltph;->a:Ltpd;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 9
    iget-object v0, v0, Ltpd;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 11
    iget-object v0, v0, Ltpd;->f:Lqhg;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 14
    iget-object v0, v0, Ltpd;->d:Ltqy;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 17
    iget-object v0, v0, Ltpd;->d:Ltqy;

    .line 18
    iget-object v0, v0, Ltqy;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->b()V

    .line 19
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 20
    const/4 v2, 0x0

    iput-object v2, v0, Ltpd;->d:Ltqy;

    .line 21
    :cond_0
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 22
    iget-object v0, v0, Ltpd;->e:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, Ltph;->a:Ltpd;

    .line 25
    iget-object v0, v0, Ltpd;->a:Ltpy;

    .line 26
    invoke-virtual {v0}, Ltpy;->a()V

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
