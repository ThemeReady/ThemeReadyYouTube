.class public final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlq;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnbr;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqlr;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, p0, Lnbr;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 7
    iget-object v1, v0, Lmwx;->a:Lmtm;

    .line 8
    invoke-virtual {v1}, Lmtm;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqlr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lqlr;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lmwx;->a()I

    move-result v1

    .line 13
    iput v1, p1, Lqlr;->p:I

    .line 16
    iget-object v1, v0, Lmwx;->b:Loma;

    .line 17
    invoke-interface {v1}, Loma;->k()I

    move-result v1

    .line 18
    iput v1, p1, Lqlr;->r:I

    .line 20
    iget-object v1, v0, Lmwx;->e:Lwhi;

    .line 22
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Lwhi;->d()I

    move-result v2

    .line 26
    iput v2, p1, Lqlr;->s:I

    .line 27
    invoke-interface {v1}, Lwhi;->g()Lvnh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Lwhi;->g()Lvnh;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lvnh;->a:Lwgy;

    .line 31
    iget v2, v2, Lwgy;->j:I

    .line 33
    iput v2, p1, Lqlr;->q:I

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v0, Lmwx;->d:Lotz;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lotz;->b()J

    move-result-wide v0

    .line 40
    iput-wide v0, p1, Lqlr;->o:J

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
