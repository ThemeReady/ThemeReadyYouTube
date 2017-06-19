.class public final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfg;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Luiv;

.field private c:Lugl;

.field private d:Lugl;

.field private e:Lndm;

.field private f:Loxi;


# direct methods
.method public constructor <init>(Lmwj;Ljava/util/concurrent/Executor;Luiv;Lugl;Lugl;Lndm;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnfn;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lnfn;->b:Luiv;

    .line 4
    invoke-virtual {p1}, Lmwj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    .line 5
    :cond_0
    iput-object p4, p0, Lnfn;->c:Lugl;

    .line 6
    iput-object p5, p0, Lnfn;->d:Lugl;

    .line 7
    iput-object p6, p0, Lnfn;->e:Lndm;

    .line 8
    iput-object p7, p0, Lnfn;->f:Loxi;

    .line 9
    return-void
.end method

.method private final b(Lneo;)Lnfi;
    .locals 5

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lneo;->q()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lnfi;

    iget-object v2, p0, Lnfn;->c:Lugl;

    iget-object v3, p0, Lnfn;->d:Lugl;

    iget-object v4, p0, Lnfn;->f:Loxi;

    invoke-direct {v1, v2, v3, v0, v4}, Lnfi;-><init>(Lugl;Lugl;Ljava/util/regex/Pattern;Loxi;)V

    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lneo;)Lnff;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lnfj;

    iget-object v1, p0, Lnfn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnfn;->b:Luiv;

    .line 11
    invoke-direct {p0, p1}, Lnfn;->b(Lneo;)Lnfi;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lnfn;->e:Lndm;

    invoke-direct/range {v0 .. v5}, Lnfj;-><init>(Ljava/util/concurrent/Executor;Luiv;Lnfi;Lqgl;Lndm;)V

    .line 12
    return-object v0
.end method

.method public final a(Lneo;Lqgl;)Lnff;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lnfj;

    iget-object v1, p0, Lnfn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnfn;->b:Luiv;

    .line 17
    invoke-direct {p0, p1}, Lnfn;->b(Lneo;)Lnfi;

    move-result-object v3

    iget-object v5, p0, Lnfn;->e:Lndm;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnfj;-><init>(Ljava/util/concurrent/Executor;Luiv;Lnfi;Lqgl;Lndm;)V

    .line 18
    return-object v0
.end method

.method public final a(Lqgl;)Lnff;
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lnfj;

    iget-object v1, p0, Lnfn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnfn;->b:Luiv;

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v3}, Lnfn;->b(Lneo;)Lnfi;

    move-result-object v3

    iget-object v5, p0, Lnfn;->e:Lndm;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnfj;-><init>(Ljava/util/concurrent/Executor;Luiv;Lnfi;Lqgl;Lndm;)V

    .line 15
    return-object v0
.end method
