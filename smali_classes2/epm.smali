.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field public final a:Lswq;

.field public b:Ldbr;

.field public c:Z

.field private d:Lfq;

.field private e:Lgbz;

.field private f:Laczh;

.field private g:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "MDX.LazyInitializer"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfq;Lswq;Lgbz;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lepn;

    .line 2
    invoke-direct {v0}, Lepn;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lepm;-><init>(Lfq;Lswq;Lgbz;Laczh;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lfq;Lswq;Lgbz;Laczh;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepm;->c:Z

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lepm;->d:Lfq;

    .line 8
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lepm;->a:Lswq;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lepm;->e:Lgbz;

    .line 11
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lepm;->f:Laczh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lepm;->g:Lfj;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lepm;->d:Lfq;

    .line 22
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    iput-object v0, p0, Lepm;->g:Lfj;

    .line 23
    :cond_0
    iget-object v0, p0, Lepm;->g:Lfj;

    return-object v0
.end method

.method public final a(Lswo;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lepm;->b()V

    .line 14
    iget-object v0, p0, Lepm;->e:Lgbz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbz;->a(Z)V

    .line 15
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lepm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lepm;->a:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 30
    iget-object v0, p0, Lepm;->f:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lepm;->g:Lfj;

    .line 31
    iget-object v0, p0, Lepm;->d:Lfq;

    .line 32
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v1, 0x7f0f08d5

    iget-object v2, p0, Lepm;->g:Lfj;

    const-string v3, "MdxWatchFragment"

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgn;->d()V

    .line 36
    :cond_3
    iget-object v0, p0, Lepm;->d:Lfq;

    const v1, 0x7f0f08d5

    invoke-virtual {v0, v1}, Lfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lepm;->b:Ldbr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v0

    instance-of v0, v0, Lerg;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v0

    check-cast v0, Lerg;

    .line 41
    iget-object v1, p0, Lepm;->b:Ldbr;

    .line 42
    iget v1, v1, Ldbr;->a:I

    .line 43
    invoke-virtual {v0, v1}, Lerg;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lswo;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lepm;->c:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lepm;->a:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lepm;->d:Lfq;

    .line 51
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lepm;->a()Lfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgn;->d()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lepm;->g:Lfj;

    goto :goto_0
.end method

.method public final c(Lswo;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lepm;->c()V

    .line 18
    iget-object v0, p0, Lepm;->e:Lgbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbz;->a(Z)V

    .line 19
    return-void
.end method
