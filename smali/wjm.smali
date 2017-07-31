.class public final Lwjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwsu;

.field public final b:Lwjk;

.field public final c:Ltjp;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lwjn;

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

.field public s:[Lqfw;

.field public final t:Lwjo;

.field private u:Lwmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwsu;Lwmr;Lwjk;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwjm;->r:Ljava/lang/Object;

    .line 5
    new-instance v0, Lwjo;

    invoke-direct {v0, p0}, Lwjo;-><init>(Lwjm;)V

    iput-object v0, p0, Lwjm;->t:Lwjo;

    .line 6
    iput-object p2, p0, Lwjm;->a:Lwsu;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjk;

    iput-object v0, p0, Lwjm;->b:Lwjk;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Lwjm;->c:Ltjp;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lwjm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwjm;->e:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Lwjm;->u:Lwmr;

    .line 12
    invoke-virtual {p0}, Lwjm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lwjn;

    .line 14
    invoke-direct {v0, p0, p1}, Lwjn;-><init>(Lwjm;Landroid/content/Context;)V

    .line 16
    :goto_0
    iput-object v0, p0, Lwjm;->f:Lwjn;

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwsu;Lwjk;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
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
    invoke-direct/range {v0 .. v7}, Lwjm;-><init>(Landroid/content/Context;Lwsu;Lwmr;Lwjk;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwjm;->b:Lwjk;

    invoke-interface {v0}, Lwjk;->f()V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    invoke-static {p0, p2, p3}, Lwjj;->a(Lwjm;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwjm;->u:Lwmr;

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
    iget-boolean v0, p0, Lwjm;->g:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lwjm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwjm;->u:Lwmr;

    invoke-interface {v0}, Lwmr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lwjm;->b:Lwjk;

    invoke-interface {v1, v0}, Lwjk;->f(Z)V

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
    iget-wide v0, p0, Lwjm;->p:J

    iget-wide v2, p0, Lwjm;->q:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lwjm;->o:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 27
    iget-object v1, p0, Lwjm;->b:Lwjk;

    iget-wide v2, p0, Lwjm;->m:J

    iget-wide v4, p0, Lwjm;->n:J

    iget-wide v6, p0, Lwjm;->o:J

    invoke-interface/range {v1 .. v9}, Lwjk;->a(JJJJ)V

    .line 28
    return-void
.end method
