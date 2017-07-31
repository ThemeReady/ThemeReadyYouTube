.class public final Lmpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrl;


# instance fields
.field public final a:Lafec;

.field public final b:Lnir;

.field public final c:Lown;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lafcd;

.field private f:Lohb;


# direct methods
.method constructor <init>(Lafec;Lnir;Lmzz;Lohb;Lown;Ljava/util/concurrent/CopyOnWriteArrayList;Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lmpq;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p0, Lmpq;->b:Lnir;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmpq;->f:Lohb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Lmpq;->c:Lown;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lmpq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmpq;->e:Lafcd;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lohb;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmpq;->f:Lohb;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmpq;->b:Lnir;

    invoke-virtual {v0, p1, p2}, Lnir;->a(II)V

    .line 57
    return-void
.end method

.method public final a(Lmrk;Lmxr;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lofr;->a()V

    .line 13
    iput-object p2, p1, Lmrk;->h:Lmxr;

    .line 14
    invoke-virtual {p1}, Lmrk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmpq;->b:Lnir;

    .line 16
    invoke-static {}, Lofr;->a()V

    .line 17
    iget-object v1, v0, Lnir;->g:Lnil;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->k()V

    .line 20
    :cond_0
    iget-object v0, p0, Lmpq;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 21
    iget-object v1, p1, Lmrk;->a:Lmzx;

    .line 22
    iget-object v1, v1, Lmzx;->b:Lqeh;

    .line 23
    invoke-interface {v0, v1}, Lmsm;->a(Lqeh;)V

    .line 24
    invoke-virtual {p1, p0}, Lmrk;->a(Lmrl;)Lmxx;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lmxx;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lmpq;->b:Lnir;

    invoke-virtual {v0}, Lnir;->d()V

    .line 29
    iget-object v0, p1, Lmrk;->e:Lmql;

    .line 30
    sget-object v1, Lmqm;->c:Lmqm;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V

    .line 32
    iget-object v0, p1, Lmrk;->g:Lmtc;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lmrk;->g:Lmtc;

    invoke-interface {v0}, Lmtc;->a()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p1, Lmrk;->g:Lmtc;

    .line 35
    :cond_2
    return-void
.end method

.method public final a(Lmru;Lmxr;)V
    .locals 2

    .prologue
    .line 46
    iput-object p2, p1, Lmrk;->h:Lmxr;

    .line 47
    invoke-virtual {p1}, Lmru;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmpq;->b:Lnir;

    invoke-virtual {v0, p2}, Lnir;->a(Lmxr;)V

    .line 49
    new-instance v0, Lmxq;

    .line 50
    iget-object v1, p1, Lmrk;->a:Lmzx;

    .line 51
    iget-object v1, v1, Lmzx;->b:Lqeh;

    .line 52
    invoke-direct {v0, v1, p2}, Lmxq;-><init>(Lqeh;Lmxr;)V

    .line 53
    iget-object v1, p0, Lmpq;->f:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmpq;->a(Lmrk;Lmxr;)V

    .line 55
    return-void
.end method

.method public final a(Lmrx;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmpq;->f:Lohb;

    new-instance v1, Lmxz;

    invoke-direct {v1}, Lmxz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lmry;

    invoke-direct {v1, p0, p1}, Lmry;-><init>(Lmrl;Lmrx;)V

    .line 38
    iget-object v0, p0, Lmpq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 39
    invoke-interface {v0, v1}, Lmth;->a(Lmtg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lmrx;->a(Lmth;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lmxr;->b:Lmxr;

    invoke-interface {v1, v0}, Lmtg;->a(Lmxr;)V

    goto :goto_0
.end method

.method public final a(Loge;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmpq;->f:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
