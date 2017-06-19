.class public final Lachp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Llvc;

    invoke-virtual {p1}, Lone;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llvc;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lone;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, v2, Llvc;->g:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lone;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iput-object v0, v2, Llvc;->i:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lone;->c()Ljava/lang/Long;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lone;->d()Ljava/lang/Long;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    iget-wide v6, v2, Llvc;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Llvc;->c:J

    .line 24
    iput v0, v2, Llvc;->d:I

    .line 25
    iput v1, v2, Llvc;->e:I

    .line 26
    invoke-virtual {p1}, Lone;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    if-ltz v0, :cond_3

    .line 30
    iput v0, v2, Llvc;->h:I

    .line 31
    :cond_3
    invoke-virtual {p1}, Lone;->e()Ljava/lang/Long;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    sget-object v1, Llxh;->a:Llxh;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-wide v4, v2, Llvc;->b:J

    .line 38
    :cond_4
    invoke-virtual {p1}, Lone;->f()Ljava/lang/Long;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    sget-object v1, Llxh;->a:Llxh;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43
    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-wide v4, v2, Llvc;->c:J

    .line 45
    :cond_5
    invoke-virtual {p1}, Lone;->j()I

    move-result v0

    .line 46
    iput v0, v2, Llvc;->n:I

    .line 47
    invoke-virtual {p1}, Lone;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iput v0, v2, Llvc;->m:I

    .line 51
    :cond_6
    invoke-virtual {p1}, Lone;->l()Ljava/util/Collection;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v3, v0, Lqla;

    if-eqz v3, :cond_7

    .line 55
    check-cast v0, Lqla;

    .line 56
    invoke-virtual {v0}, Lqla;->c()I

    move-result v3

    .line 57
    iput v3, v2, Llvc;->o:I

    .line 58
    new-instance v3, Laecy;

    invoke-direct {v3}, Laecy;-><init>()V

    .line 59
    new-instance v4, Laeea;

    invoke-direct {v4}, Laeea;-><init>()V

    iput-object v4, v3, Laecy;->a:Laeea;

    .line 60
    iget-object v4, v3, Laecy;->a:Laeea;

    new-instance v5, Laeco;

    invoke-direct {v5}, Laeco;-><init>()V

    iput-object v5, v4, Laeea;->a:Laeco;

    .line 61
    iget-object v4, v3, Laecy;->a:Laeea;

    iget-object v4, v4, Laeea;->a:Laeco;

    .line 62
    invoke-virtual {v0}, Lqla;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Laeco;->a:Ljava/lang/Long;

    .line 64
    iput-object v3, v2, Llvc;->l:Laecy;

    goto :goto_1

    .line 66
    :cond_8
    sget-object v0, Llvl;->a:Llvl;

    .line 68
    iget-object v0, v0, Llvl;->b:Llvm;

    invoke-interface {v0, v2}, Llvm;->a(Llvc;)V

    .line 69
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
