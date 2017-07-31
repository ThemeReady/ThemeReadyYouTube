.class public final Lafup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafox;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;

.field private d:Lafpd;

.field private e:Z


# direct methods
.method public constructor <init>(Lafpd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafup;->a:Z

    .line 3
    iput-object p1, p0, Lafup;->d:Lafpd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafup;->d:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lafup;->d:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lafup;->e:Z

    if-nez v0, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lafup;->a:Z

    .line 14
    iget-boolean v0, p0, Lafup;->b:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lafup;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafup;->c:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lafup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafup;->e:Z

    .line 21
    :cond_2
    iget-object v0, p0, Lafup;->d:Lafpd;

    invoke-static {v0, p1}, Lafqf;->a(Lafox;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lafup;->d:Lafpd;

    invoke-virtual {v0}, Lafpd;->c()V

    .line 10
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lafup;->d:Lafpd;

    invoke-static {v0, p1}, Lafqf;->a(Lafox;Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method
