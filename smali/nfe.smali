.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnq;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnfe;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqnr;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, p0, Lnfe;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 7
    iget-object v1, v0, Lnak;->a:Lmwz;

    .line 8
    invoke-virtual {v1}, Lmwz;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lqnr;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lnak;->a()I

    move-result v1

    .line 13
    iput v1, p1, Lqnr;->p:I

    .line 16
    iget-object v1, v0, Lnak;->b:Loog;

    .line 17
    invoke-interface {v1}, Loog;->k()I

    move-result v1

    .line 18
    iput v1, p1, Lqnr;->r:I

    .line 20
    iget-object v1, v0, Lnak;->e:Lwgd;

    .line 22
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Lwgd;->d()I

    move-result v2

    .line 26
    iput v2, p1, Lqnr;->s:I

    .line 27
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lvmh;->a:Lwft;

    .line 31
    iget v2, v2, Lwft;->j:I

    .line 33
    iput v2, p1, Lqnr;->q:I

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v0, Lnak;->d:Lowg;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lowg;->b()J

    move-result-wide v0

    .line 40
    iput-wide v0, p1, Lqnr;->o:J

    .line 41
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
