.class public final Lwig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwro;

.field public final b:Lwie;

.field public final c:Ltjs;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lwih;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/Map;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Object;

.field public s:[Lqhw;

.field public final t:Lwii;

.field private u:Lwll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwro;Lwll;Lwie;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwig;->r:Ljava/lang/Object;

    .line 5
    new-instance v0, Lwii;

    invoke-direct {v0, p0}, Lwii;-><init>(Lwig;)V

    iput-object v0, p0, Lwig;->t:Lwii;

    .line 6
    iput-object p2, p0, Lwig;->a:Lwro;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iput-object v0, p0, Lwig;->b:Lwie;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    iput-object v0, p0, Lwig;->c:Ltjs;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lwig;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwig;->e:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Lwig;->u:Lwll;

    .line 12
    invoke-virtual {p0}, Lwig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lwih;

    .line 14
    invoke-direct {v0, p0, p1}, Lwih;-><init>(Lwig;Landroid/content/Context;)V

    .line 16
    :goto_0
    iput-object v0, p0, Lwig;->f:Lwih;

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwro;Lwie;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lwig;-><init>(Landroid/content/Context;Lwro;Lwll;Lwie;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwig;->b:Lwie;

    invoke-interface {v0}, Lwie;->f()V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    invoke-static {p0, p2, p3}, Lwid;->a(Lwig;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwig;->u:Lwll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lwig;->g:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lwig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwig;->u:Lwll;

    invoke-interface {v0}, Lwll;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lwig;->b:Lwie;

    invoke-interface {v1, v0}, Lwie;->f(Z)V

    .line 24
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 25
    iget-wide v0, p0, Lwig;->p:J

    iget-wide v2, p0, Lwig;->q:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lwig;->o:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 27
    iget-object v1, p0, Lwig;->b:Lwie;

    iget-wide v2, p0, Lwig;->m:J

    iget-wide v4, p0, Lwig;->n:J

    iget-wide v6, p0, Lwig;->o:J

    invoke-interface/range {v1 .. v9}, Lwie;->a(JJJJ)V

    .line 28
    return-void
.end method
