.class public Lmos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnp;
.implements Lmnq;
.implements Lmnr;
.implements Lmns;
.implements Lmoc;
.implements Lmol;


# instance fields
.field private a:Lmnn;

.field public final b:Lmnj;

.field public final c:Labjc;

.field public d:Lmom;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loum;Lsex;Labgi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lmos;->a:Lmnn;

    .line 3
    new-instance v0, Lmnj;

    invoke-direct {v0}, Lmnj;-><init>()V

    iput-object v0, p0, Lmos;->b:Lmnj;

    .line 4
    iput-object p1, p0, Lmos;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lmos;->g:Lsex;

    .line 6
    invoke-virtual {p0, p1}, Lmos;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmos;->e:Landroid/view/View;

    .line 7
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lmos;->c:Labjc;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lmos;->a(Landroid/content/Context;Loum;Lsex;Labgi;)Lablc;

    move-result-object v0

    .line 9
    const-class v1, Lqmv;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 10
    new-instance v1, Labib;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 11
    iget-object v0, p0, Lmos;->c:Labjc;

    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 12
    invoke-virtual {p0}, Lmos;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Loum;Lsex;Labgi;)Lablc;
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lmno;

    .line 21
    invoke-interface {p4}, Labgi;->b()Lufq;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lmno;-><init>(Landroid/content/Context;Loum;Lsex;Lufq;Lmnp;Lmnq;Lmns;)V

    .line 22
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmos;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x7f0f03c1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 16
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmos;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 74
    return-void
.end method

.method public final a(Lmkg;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lmos;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 31
    invoke-virtual {p0}, Lmos;->c()Labjc;

    move-result-object v0

    invoke-virtual {v0}, Lojd;->clear()V

    .line 32
    iget-object v5, p0, Lmos;->c:Labjc;

    .line 33
    invoke-virtual {p0}, Lmos;->c()Labjc;

    move-result-object v6

    .line 34
    iget-object v7, p1, Lmkg;->b:Lqmv;

    .line 39
    invoke-virtual {v7}, Lqmv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 40
    invoke-virtual {v0}, Lqmu;->b()Lqmt;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 43
    goto :goto_0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 45
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    .line 47
    :cond_2
    invoke-virtual {v7}, Lqmv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v0}, Lqmu;->b()Lqmt;

    move-result-object v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    if-nez v1, :cond_7

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_4
    iget-object v1, v8, Lqmt;->b:Ljava/lang/Throwable;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lqmu;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lojd;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v7}, Lqmv;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 60
    if-eqz v2, :cond_5

    .line 61
    invoke-static {v1}, Lmot;->a(Ljava/lang/Iterable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqmt;->a(Ljava/lang/Throwable;)Lqmt;

    move-result-object v0

    invoke-virtual {v5, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    invoke-virtual {p0}, Lmos;->e()V

    .line 64
    iget-object v0, p1, Lmkg;->a:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    .line 66
    iget-object v2, p0, Lmos;->g:Lsex;

    .line 67
    iget-object v0, v0, Lqna;->a:Lxfa;

    iget-object v0, v0, Lxfa;->c:[B

    .line 68
    invoke-interface {v2, v0, v4}, Lsex;->a([BLxtq;)V

    goto :goto_5

    .line 70
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lqms;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmos;->d:Lmom;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lmos;->d:Lmom;

    invoke-interface {v0, p1}, Lmom;->a(Lqms;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lqmt;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmos;->d:Lmom;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmos;->d:Lmom;

    invoke-interface {v0, p1}, Lmom;->a(Lqmt;)V

    .line 80
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmos;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public c()Labjc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lmos;->c:Labjc;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmos;->c:Labjc;

    iget-object v1, p0, Lmos;->b:Lmnj;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lmos;->c:Labjc;

    iget-object v1, p0, Lmos;->a:Lmnn;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmos;->c:Labjc;

    iget-object v1, p0, Lmos;->a:Lmnn;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmos;->d:Lmom;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmos;->d:Lmom;

    invoke-interface {v0}, Lmom;->f()V

    .line 89
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmos;->d:Lmom;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmos;->d:Lmom;

    invoke-interface {v0}, Lmom;->g()V

    .line 83
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmos;->d:Lmom;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmos;->d:Lmom;

    invoke-interface {v0}, Lmom;->h()V

    .line 86
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmos;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 24
    invoke-virtual {p0}, Lmos;->c()Labjc;

    move-result-object v0

    invoke-virtual {v0}, Lojd;->clear()V

    .line 25
    invoke-virtual {p0}, Lmos;->d()V

    .line 26
    return-void
.end method
