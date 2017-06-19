.class public abstract Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohz;
.implements Loib;


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/Set;

.field private d:Loic;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Loic;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loia;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Loia;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Loia;->d:Loic;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 7
    iput-object p0, v0, Lohy;->a:Lohz;

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Loia;->c()V

    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Loia;->a:Z

    .line 11
    iget-object v0, p0, Loia;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 13
    iput-boolean v2, v0, Lohy;->b:Z

    .line 14
    invoke-virtual {v0}, Lohy;->c()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Loia;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 22
    invoke-virtual {v0}, Lohy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Loia;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Loia;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    iput-boolean v1, p0, Loia;->e:Z

    .line 30
    iget-object v0, p0, Loia;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Loia;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Loia;->d:Loic;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Loia;->d:Loic;

    invoke-interface {v0, p0}, Loic;->a(Loib;)V

    .line 33
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_1
.end method

.method public abstract d()Ljava/lang/Runnable;
.end method
