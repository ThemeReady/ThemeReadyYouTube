.class public final Lerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field public final a:Lswl;

.field public b:Ldax;

.field public c:Z

.field private d:Lgf;

.field private e:Lgdd;

.field private f:Ladgk;

.field private g:Lfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "MDX.LazyInitializer"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgf;Lswl;Lgdd;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lerk;

    .line 2
    invoke-direct {v0}, Lerk;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lerj;-><init>(Lgf;Lswl;Lgdd;Ladgk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lgf;Lswl;Lgdd;Ladgk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerj;->c:Z

    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lerj;->d:Lgf;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lerj;->a:Lswl;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    iput-object v0, p0, Lerj;->e:Lgdd;

    .line 11
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lerj;->f:Ladgk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfy;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lerj;->g:Lfy;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lerj;->d:Lgf;

    .line 22
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    iput-object v0, p0, Lerj;->g:Lfy;

    .line 23
    :cond_0
    iget-object v0, p0, Lerj;->g:Lfy;

    return-object v0
.end method

.method public final a(Lswj;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lerj;->b()V

    .line 14
    iget-object v0, p0, Lerj;->e:Lgdd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdd;->a(Z)V

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
    iget-boolean v1, p0, Lerj;->c:Z
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
    iget-object v1, p0, Lerj;->a:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 30
    iget-object v0, p0, Lerj;->f:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    iput-object v0, p0, Lerj;->g:Lfy;

    .line 31
    iget-object v0, p0, Lerj;->d:Lgf;

    .line 32
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const v1, 0x7f0f0918

    iget-object v2, p0, Lerj;->g:Lfy;

    const-string v3, "MdxWatchFragment"

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhc;->d()V

    .line 36
    :cond_3
    iget-object v0, p0, Lerj;->d:Lgf;

    const v1, 0x7f0f0918

    invoke-virtual {v0, v1}, Lgf;->findViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lerj;->b:Ldax;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v0

    instance-of v0, v0, Lerf;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v0

    check-cast v0, Lerf;

    .line 41
    iget-object v1, p0, Lerj;->b:Ldax;

    .line 42
    iget v1, v1, Ldax;->a:I

    .line 43
    invoke-virtual {v0, v1}, Lerf;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lswj;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lerj;->c:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lerj;->a:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lerj;->d:Lgf;

    .line 51
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lerj;->a()Lfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhc;->d()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lerj;->g:Lfy;

    goto :goto_0
.end method

.method public final c(Lswj;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lerj;->c()V

    .line 18
    iget-object v0, p0, Lerj;->e:Lgdd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgdd;->a(Z)V

    .line 19
    return-void
.end method
