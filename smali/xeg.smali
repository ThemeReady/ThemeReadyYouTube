.class final Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxen;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lzzt;

.field public c:Z

.field public d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private synthetic f:Lxef;


# direct methods
.method public constructor <init>(Lxef;Ljava/lang/String;Lzzt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lxeg;->f:Lxef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxeg;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxeg;->b:Lzzt;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxeg;->d:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lxeg;->c:Z

    return v0
.end method

.method public final b()Lzzt;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxeg;->b:Lzzt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lxeg;

    .line 9
    iget-object v0, p0, Lxeg;->b:Lzzt;

    iget-object v1, p1, Lxeg;->b:Lzzt;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lofr;->b()V

    .line 13
    iget-boolean v0, p0, Lxeg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxeg;->f:Lxef;

    .line 14
    iget-boolean v0, v0, Lxef;->e:Z

    .line 15
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lxeg;->f:Lxef;

    .line 18
    iget-object v0, v0, Lxef;->b:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeh;

    invoke-virtual {v0}, Lqrk;->a()Lqrl;

    move-result-object v0

    check-cast v0, Lxei;

    .line 20
    iget-object v1, p0, Lxeg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqrl;->c(Ljava/lang/String;)Lqrl;

    .line 21
    iget-object v1, p0, Lxeg;->f:Lxef;

    .line 22
    iget-object v1, v1, Lxef;->d:[B

    .line 23
    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 24
    iget-object v1, p0, Lxeg;->d:Ljava/util/List;

    .line 25
    iput-object v1, v0, Lxei;->b:Ljava/util/List;

    .line 26
    :try_start_0
    iget-object v1, p0, Lxeg;->f:Lxef;

    .line 27
    iget-object v1, v1, Lxef;->b:Lafec;

    .line 28
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeh;

    invoke-virtual {v1, v0}, Lqrk;->a(Lqrl;)Lyws;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    iget-object v2, v0, Lyws;->a:Lzzt;

    if-eqz v2, :cond_2

    .line 36
    iget-object v0, v0, Lyws;->a:Lzzt;

    .line 37
    :goto_1
    iput-object v0, p0, Lxeg;->b:Lzzt;

    .line 38
    iget-boolean v0, p0, Lxeg;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxeg;->b:Lzzt;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lxeg;->f:Lxef;

    .line 40
    invoke-virtual {v0, p0}, Lxef;->a(Lxeg;)Z

    move-result v0

    .line 42
    :goto_2
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lxeg;->f:Lxef;

    sget-wide v2, Lxef;->a:J

    .line 44
    invoke-virtual {v0, p0, v2, v3}, Lxef;->a(Lxeg;J)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    iget-object v0, p0, Lxeg;->f:Lxef;

    sget-wide v2, Lxef;->a:J

    .line 32
    invoke-virtual {v0, p0, v2, v3}, Lxef;->a(Lxeg;J)V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
