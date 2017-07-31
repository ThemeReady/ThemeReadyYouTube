.class public final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Luiu;

.field private c:Lugr;

.field private d:Lugr;

.field private e:Lmzz;

.field private f:Lovb;


# direct methods
.method public constructor <init>(Lmsw;Ljava/util/concurrent/Executor;Luiu;Lugr;Lugr;Lmzz;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lncn;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lncn;->b:Luiu;

    .line 4
    invoke-virtual {p1}, Lmsw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    .line 5
    :cond_0
    iput-object p4, p0, Lncn;->c:Lugr;

    .line 6
    iput-object p5, p0, Lncn;->d:Lugr;

    .line 7
    iput-object p6, p0, Lncn;->e:Lmzz;

    .line 8
    iput-object p7, p0, Lncn;->f:Lovb;

    .line 9
    return-void
.end method

.method private final b(Lnbb;)Lnci;
    .locals 5

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lnbb;->q()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lnci;

    iget-object v2, p0, Lncn;->c:Lugr;

    iget-object v3, p0, Lncn;->d:Lugr;

    iget-object v4, p0, Lncn;->f:Lovb;

    invoke-direct {v1, v2, v3, v0, v4}, Lnci;-><init>(Lugr;Lugr;Ljava/util/regex/Pattern;Lovb;)V

    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnbb;)Lncf;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lncj;

    iget-object v1, p0, Lncn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lncn;->b:Luiu;

    .line 11
    invoke-direct {p0, p1}, Lncn;->b(Lnbb;)Lnci;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lncn;->e:Lmzz;

    invoke-direct/range {v0 .. v5}, Lncj;-><init>(Ljava/util/concurrent/Executor;Luiu;Lnci;Lqel;Lmzz;)V

    .line 12
    return-object v0
.end method

.method public final a(Lnbb;Lqel;)Lncf;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lncj;

    iget-object v1, p0, Lncn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lncn;->b:Luiu;

    .line 17
    invoke-direct {p0, p1}, Lncn;->b(Lnbb;)Lnci;

    move-result-object v3

    iget-object v5, p0, Lncn;->e:Lmzz;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lncj;-><init>(Ljava/util/concurrent/Executor;Luiu;Lnci;Lqel;Lmzz;)V

    .line 18
    return-object v0
.end method

.method public final a(Lqel;)Lncf;
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lncj;

    iget-object v1, p0, Lncn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lncn;->b:Luiu;

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v3}, Lncn;->b(Lnbb;)Lnci;

    move-result-object v3

    iget-object v5, p0, Lncn;->e:Lmzz;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lncj;-><init>(Ljava/util/concurrent/Executor;Luiu;Lnci;Lqel;Lmzz;)V

    .line 15
    return-object v0
.end method
