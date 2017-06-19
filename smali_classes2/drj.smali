.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqzh;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/Runnable;

.field private d:Lrco;

.field private e:Z

.field private f:Lqcx;

.field private g:Loum;

.field private h:Lrcs;

.field private i:Lrcv;


# direct methods
.method public constructor <init>(Lqzh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrco;ZLqcx;Loum;Lrcs;Lrcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p0, Ldrj;->a:Lqzh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldrj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldrj;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    iput-object v0, p0, Ldrj;->d:Lrco;

    .line 6
    iput-boolean p5, p0, Ldrj;->e:Z

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldrj;->f:Lqcx;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldrj;->g:Loum;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    iput-object v0, p0, Ldrj;->h:Lrcs;

    .line 11
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Ldrj;->i:Lrcv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 11

    .prologue
    .line 13
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lxvx;->ce:Lxti;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ldrh;

    iget-object v1, p0, Ldrj;->a:Lqzh;

    iget-object v2, p0, Ldrj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldrj;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldrj;->d:Lrco;

    iget-boolean v6, p0, Ldrj;->e:Z

    iget-object v7, p0, Ldrj;->f:Lqcx;

    iget-object v8, p0, Ldrj;->g:Loum;

    iget-object v9, p0, Ldrj;->h:Lrcs;

    iget-object v10, p0, Ldrj;->i:Lrcv;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Ldrh;-><init>(Lqzh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrco;Lxvx;ZLqcx;Loum;Lrcs;Lrcv;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
