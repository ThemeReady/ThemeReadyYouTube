.class public Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqir;


# instance fields
.field public final a:Lohb;

.field private b:Lafec;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lwdr;


# direct methods
.method public constructor <init>(Lohb;Ljava/util/concurrent/Executor;Lafec;Lafec;Lafec;Lwdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwdi;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwdi;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwdi;->d:Lafec;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwdi;->b:Lafec;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwdi;->e:Lafec;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdr;

    iput-object v0, p0, Lwdi;->f:Lwdr;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxya;Lzzz;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget v0, p2, Lzzz;->c:I

    if-eqz v0, :cond_1

    .line 13
    new-instance v2, Lwdd;

    iget-object v3, p0, Lwdi;->a:Lohb;

    iget-object v0, p0, Lwdi;->b:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-direct {v2, v3, v0, p1}, Lwdd;-><init>(Lohb;Lwsu;Lxya;)V

    .line 16
    iget-object v0, v2, Lwdd;->d:Lohb;

    invoke-virtual {v0, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lwdd;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwdd;->e:Lwsu;

    .line 18
    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v2, Lwdd;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwdd;->a(Lxdn;)V

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-static {p2}, Lwdq;->a(Lzzz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lwcy;

    iget-object v2, p0, Lwdi;->a:Lohb;

    iget-object v3, p0, Lwdi;->f:Lwdr;

    invoke-direct {v0, v2, p1, v3}, Lwcy;-><init>(Lohb;Lxya;Lwdr;)V

    .line 24
    iget-object v2, v0, Lwcy;->d:Lohb;

    invoke-virtual {v2, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lofw;)Lofv;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 27
    check-cast v5, Lxya;

    .line 29
    invoke-static {v5}, Lwdq;->a(Lxya;)Lzzz;

    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 44
    :goto_0
    return-object v1

    .line 34
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lxya;->J:Labgs;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, v5, v6}, Lwdi;->a(Lxya;Lzzz;)Ljava/util/Set;

    move-result-object v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    new-instance v7, Lwdf;

    iget-object v1, p0, Lwdi;->e:Lafec;

    iget-object v3, p0, Lwdi;->a:Lohb;

    invoke-direct {v7, v0, v1, v3}, Lwdf;-><init>(Laaaa;Lafec;Lohb;)V

    .line 42
    :goto_2
    new-instance v0, Lwdj;

    iget-object v1, p0, Lwdi;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwdi;->d:Lafec;

    .line 43
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhk;

    iget-object v8, p0, Lwdi;->a:Lohb;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lwdj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lofw;Lwhk;Lxya;Lzzz;Lwdf;Lohb;)V

    move-object v1, v0

    .line 44
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v5, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    iget-object v0, v0, Labgx;->c:Laaaa;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
