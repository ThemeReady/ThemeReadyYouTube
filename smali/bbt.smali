.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbv;
.implements Lbnd;


# static fields
.field private static a:Lrm;


# instance fields
.field private b:Lbnf;

.field private c:Lbbv;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x14

    new-instance v1, Lbbu;

    invoke-direct {v1}, Lbbu;-><init>()V

    invoke-static {v0, v1}, Lbmx;->a(ILbnb;)Lrm;

    move-result-object v0

    sput-object v0, Lbbt;->a:Lrm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 10
    iput-object v0, p0, Lbbt;->b:Lbnf;

    .line 11
    return-void
.end method

.method static a(Lbbv;)Lbbt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbbt;->a:Lrm;

    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbt;->e:Z

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbt;->d:Z

    .line 5
    iput-object p0, v0, Lbbt;->c:Lbbv;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbbt;->c:Lbbv;

    invoke-interface {v0}, Lbbv;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbbt;->c:Lbbv;

    invoke-interface {v0}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Lbnf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbbt;->b:Lbnf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbbt;->c:Lbbv;

    invoke-interface {v0}, Lbbv;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbt;->b:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->e:Z

    .line 24
    iget-boolean v0, p0, Lbbt;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lbbt;->c:Lbbv;

    invoke-interface {v0}, Lbbv;->d()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lbbt;->c:Lbbv;

    .line 28
    sget-object v0, Lbbt;->a:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbt;->b:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 13
    iget-boolean v0, p0, Lbbt;->d:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbbt;->d:Z

    .line 16
    iget-boolean v0, p0, Lbbt;->e:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lbbt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void
.end method
