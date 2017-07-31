.class public final Lhxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyh;
.implements Lhyz;


# instance fields
.field private a:Lhxo;

.field private b:Lehl;

.field private c:Lgbk;

.field private d:Lswl;

.field private e:Ldig;

.field private f:Ljava/util/Set;

.field private g:Z

.field private h:Lewx;


# direct methods
.method public constructor <init>(Lhxo;Lehl;Lgbk;Leyg;Ldig;Lswl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    iput-object v0, p0, Lhxn;->a:Lhxo;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    iput-object v0, p0, Lhxn;->b:Lehl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    iput-object v0, p0, Lhxn;->c:Lgbk;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lhxn;->d:Lswl;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lhxn;->e:Ldig;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxn;->f:Ljava/util/Set;

    .line 8
    invoke-virtual {p4, p0}, Leyg;->a(Leyh;)V

    .line 9
    return-void
.end method

.method private final b(Lewx;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lhxn;->h:Lewx;

    .line 19
    iget-object v0, p0, Lhxn;->a:Lhxo;

    invoke-interface {v0}, Lhxo;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    iget v0, p1, Lewx;->c:I

    .line 22
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 23
    new-instance v0, Lewx;

    invoke-direct {v0, p1}, Lewx;-><init>(Lewx;)V

    move-object p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lhxn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 25
    invoke-interface {v0}, Lhza;->a()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lewx;->a:Lwhc;

    .line 32
    iget-object v3, p0, Lhxn;->d:Lswl;

    invoke-interface {v3}, Lswl;->b()Lswj;

    move-result-object v3

    if-nez v3, :cond_b

    .line 33
    iget-object v3, p0, Lhxn;->a:Lhxo;

    invoke-interface {v3}, Lhxo;->a()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    sget-object v0, Lcyf;->j:Lcyf;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 55
    :goto_1
    iget-object v5, p0, Lhxn;->c:Lgbk;

    invoke-virtual {v5, v2}, Lgbk;->a(I)V

    .line 56
    iget-object v2, p0, Lhxn;->b:Lehl;

    invoke-virtual {v2, p1, v3, v4}, Lehl;->a(Lewx;Lcyf;Z)V

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lhxn;->a:Lhxo;

    invoke-interface {v1, v3}, Lhxo;->a(Lcyf;)V

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lhxn;->a:Lhxo;

    .line 61
    invoke-virtual {p1}, Lewx;->a()Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lhxo;->a(Landroid/view/View;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lhxn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 64
    invoke-interface {v0, p1}, Lhza;->a(Lewx;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v3, p0, Lhxn;->a:Lhxo;

    invoke-interface {v3}, Lhxo;->a()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    sget-object v0, Lcyf;->k:Lcyf;

    move v1, v2

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 37
    :cond_5
    iget-object v3, p0, Lhxn;->a:Lhxo;

    invoke-interface {v3}, Lhxo;->a()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lhxn;->e:Ldig;

    .line 38
    invoke-virtual {v3, v2}, Ldig;->a(Z)Z

    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 41
    :cond_6
    sget-object v0, Lcyf;->d:Lcyf;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 43
    :cond_7
    iget-object v3, v0, Lwhc;->b:Ljah;

    .line 44
    iget-boolean v3, v3, Ljah;->i:Z

    .line 45
    if-eqz v3, :cond_8

    .line 47
    sget-object v0, Lcyf;->b:Lcyf;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 49
    :cond_8
    iget-object v0, v0, Lwhc;->b:Ljah;

    .line 50
    iget-boolean v0, v0, Ljah;->e:Z

    .line 51
    if-nez v0, :cond_9

    move v0, v1

    move v1, v2

    .line 54
    :goto_3
    sget-object v3, Lcyf;->c:Lcyf;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 53
    goto :goto_3

    .line 66
    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxn;->g:Z

    .line 68
    iget-object v0, p0, Lhxn;->h:Lewx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhxn;->h:Lewx;

    .line 70
    iget-object v0, v0, Lewx;->a:Lwhc;

    .line 71
    invoke-virtual {v0}, Lwhc;->b()V

    .line 72
    iget-object v0, p0, Lhxn;->h:Lewx;

    invoke-direct {p0, v0}, Lhxn;->b(Lewx;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lewx;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lhxn;->g:Z

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lhxn;->h:Lewx;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lhxn;->b(Lewx;)V

    goto :goto_0
.end method

.method public final a(Lhza;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhxn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxn;->g:Z

    .line 75
    return-void
.end method
