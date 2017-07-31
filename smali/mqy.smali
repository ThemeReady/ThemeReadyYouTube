.class public final Lmqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lnao;

.field public final e:I

.field public final f:Lmqq;

.field public final g:Lmsf;

.field public final h:Lqib;

.field public final i:Lxdn;

.field public final j:Lmrh;

.field public k:Lxeq;

.field public l:Lmrk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lnao;ILqib;Lxdn;Lmqq;Lmrh;Lmzu;Lmsf;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqy;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmqy;->b:Ljava/util/List;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lmqy;->d:Lnao;

    .line 7
    iput p4, p0, Lmqy;->e:I

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmqy;->h:Lqib;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdn;

    iput-object v0, p0, Lmqy;->i:Lxdn;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    iput-object v0, p0, Lmqy;->f:Lmqq;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    iput-object v0, p0, Lmqy;->j:Lmrh;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p10, p0, Lmqy;->g:Lmsf;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnao;ILqib;Lxdn;Lmzu;Lmsf;)V
    .locals 11

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lmqq;

    invoke-direct {v7, p2}, Lmqq;-><init>(Lnao;)V

    new-instance v8, Lmrh;

    invoke-direct {v8}, Lmrh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lmqy;-><init>(Ljava/lang/String;Ljava/util/List;Lnao;ILqib;Lxdn;Lmqq;Lmrh;Lmzu;Lmsf;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lmzu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 16
    iget-object v3, p0, Lmqy;->b:Ljava/util/List;

    iget-object v1, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    iget-object v4, p0, Lmqy;->h:Lqib;

    .line 18
    invoke-virtual {v0, v1, p1, v4}, Lmrm;->a(Lmzu;Ljava/lang/String;Lqib;)Lmrk;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lmqy;->j:Lmrh;

    iget-object v1, p0, Lmqy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmrh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final a(Lmzu;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmqy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b()Lmrc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmrc;

    .line 27
    invoke-direct {v0, p0}, Lmrc;-><init>(Lmqy;)V

    .line 28
    return-object v0
.end method
