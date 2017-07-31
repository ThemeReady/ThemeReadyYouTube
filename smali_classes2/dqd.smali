.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lxya;

.field public final b:Lqax;

.field public final c:Lose;

.field private d:Lqxs;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/lang/Runnable;

.field private g:Lraz;

.field private h:Z

.field private i:Lrbc;

.field private j:Lrbf;


# direct methods
.method public constructor <init>(Lqxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lraz;Lxya;ZLqax;Lose;Lrbc;Lrbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Ldqd;->d:Lqxs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldqd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldqd;->f:Ljava/lang/Runnable;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    iput-object v0, p0, Ldqd;->g:Lraz;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldqd;->a:Lxya;

    .line 7
    iput-boolean p6, p0, Ldqd;->h:Z

    .line 8
    iput-object p7, p0, Ldqd;->b:Lqax;

    .line 9
    iput-object p8, p0, Ldqd;->c:Lose;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    iput-object v0, p0, Ldqd;->i:Lrbc;

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iput-object v0, p0, Ldqd;->j:Lrbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p0, Ldqd;->h:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldqd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldqd;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Ldqd;->h:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldqd;->g:Lraz;

    .line 17
    iget-object v0, v0, Lraz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object v0, p0, Ldqd;->i:Lrbc;

    invoke-virtual {v0}, Lrbc;->a()V

    .line 20
    iget-object v0, p0, Ldqd;->j:Lrbf;

    invoke-virtual {v0}, Lrbf;->a()V

    .line 21
    new-instance v0, Laamv;

    invoke-direct {v0}, Laamv;-><init>()V

    .line 22
    iget-object v1, p0, Ldqd;->a:Lxya;

    iget-object v1, v1, Lxya;->ch:Lxvi;

    iget-object v1, v1, Lxvi;->a:Ljava/lang/String;

    iput-object v1, v0, Laamv;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ldqd;->d:Lqxs;

    invoke-virtual {v1}, Lqxs;->a()Lqxr;

    move-result-object v1

    .line 24
    iget-object v2, p0, Ldqd;->a:Lxya;

    invoke-static {v2}, Lqdh;->a(Lxya;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 25
    invoke-virtual {v1, v0}, Lqxr;->a(Laamv;)V

    .line 26
    iget-object v0, p0, Ldqd;->d:Lqxs;

    new-instance v2, Ldqe;

    .line 27
    invoke-direct {v2, p0}, Ldqe;-><init>(Ldqd;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lqxs;->a(Lqjk;Luin;)V

    .line 29
    return-void
.end method
