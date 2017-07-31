.class public final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqxs;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/Runnable;

.field private d:Lraz;

.field private e:Z

.field private f:Lqax;

.field private g:Lose;

.field private h:Lrbc;

.field private i:Lrbf;


# direct methods
.method public constructor <init>(Lqxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lraz;ZLqax;Lose;Lrbc;Lrbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Ldqf;->a:Lqxs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldqf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldqf;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    iput-object v0, p0, Ldqf;->d:Lraz;

    .line 6
    iput-boolean p5, p0, Ldqf;->e:Z

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldqf;->f:Lqax;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldqf;->g:Lose;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    iput-object v0, p0, Ldqf;->h:Lrbc;

    .line 11
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iput-object v0, p0, Ldqf;->i:Lrbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 11

    .prologue
    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lxya;->ch:Lxvi;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ldqd;

    iget-object v1, p0, Ldqf;->a:Lqxs;

    iget-object v2, p0, Ldqf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldqf;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldqf;->d:Lraz;

    iget-boolean v6, p0, Ldqf;->e:Z

    iget-object v7, p0, Ldqf;->f:Lqax;

    iget-object v8, p0, Ldqf;->g:Lose;

    iget-object v9, p0, Ldqf;->h:Lrbc;

    iget-object v10, p0, Ldqf;->i:Lrbf;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Ldqd;-><init>(Lqxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lraz;Lxya;ZLqax;Lose;Lrbc;Lrbf;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
