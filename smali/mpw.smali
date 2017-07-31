.class public final Lmpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtf;
.implements Lmyz;


# instance fields
.field public final a:Lmps;

.field public final b:Lmpc;

.field public final c:Lafec;

.field public final d:Lohb;

.field public e:Lmrr;

.field private f:Lmpq;

.field private g:Lmpy;


# direct methods
.method public constructor <init>(Lmps;Lmpc;Lmpq;Lmpy;Lafec;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpw;->a:Lmps;

    .line 3
    iput-object p2, p0, Lmpw;->b:Lmpc;

    .line 4
    iput-object p3, p0, Lmpw;->f:Lmpq;

    .line 5
    iput-object p4, p0, Lmpw;->g:Lmpy;

    .line 6
    iput-object p5, p0, Lmpw;->c:Lafec;

    .line 7
    iput-object p6, p0, Lmpw;->d:Lohb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmyy;
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lofr;->a()V

    .line 26
    iget-object v0, p0, Lmpw;->e:Lmrr;

    if-nez v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lmpw;->a:Lmps;

    iget-object v2, p0, Lmpw;->e:Lmrr;

    .line 29
    iget-object v0, v0, Lmps;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpc;

    .line 31
    iget-object v1, v2, Lmrr;->b:Lmqy;

    .line 32
    invoke-virtual {v0, v1, p1}, Lmpc;->a(Lmqy;Ljava/lang/String;)Lmyy;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    iget-object v2, v2, Lmrr;->e:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqy;

    .line 37
    invoke-virtual {v0, v1, p1}, Lmpc;->a(Lmqy;Ljava/lang/String;)Lmyy;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final a(Lmte;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lofr;->a()V

    .line 20
    iget-object v0, p0, Lmpw;->b:Lmpc;

    invoke-virtual {v0, p1}, Lmpc;->a(Lmte;)V

    .line 21
    return-void
.end method

.method public final a(Lmth;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lofr;->a()V

    .line 10
    iget-object v0, p0, Lmpw;->f:Lmpq;

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    iget-object v1, v0, Lmpq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Lxdn;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmpw;->g:Lmpy;

    invoke-interface {p1, v0}, Lxdn;->b(Lxdt;)V

    .line 23
    iget-object v0, p0, Lmpw;->g:Lmpy;

    invoke-interface {p1, v0}, Lxdn;->a(Lxdt;)V

    .line 24
    return-void
.end method

.method public final b(Lmth;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lofr;->a()V

    .line 15
    iget-object v0, p0, Lmpw;->f:Lmpq;

    .line 16
    invoke-static {}, Lofr;->a()V

    .line 17
    iget-object v0, v0, Lmpq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
