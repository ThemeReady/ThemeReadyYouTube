.class public Ldiu;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lsey;


# instance fields
.field public V:Lqdy;

.field public W:Ldcq;

.field public X:Ldiv;

.field public Y:Ldiz;

.field private Z:Ljava/util/Set;

.field public a:Laby;

.field public b:Ldco;

.field public c:Ladzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lsex;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldiu;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    return-object v0
.end method

.method public L()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public M_()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lfj;->M_()V

    .line 14
    iget-object v0, p0, Ldiu;->V:Lqdy;

    invoke-virtual {v0}, Lqdy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldiu;->Y:Ldiz;

    invoke-interface {v0, p0}, Ldiz;->a(Ldiu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lxvx;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ldco;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldiu;->b:Ldco;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ldiu;->M()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ldiu;->W:Ldcq;

    iput-object v0, p0, Ldiu;->b:Ldco;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Ldiu;->b:Ldco;

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ldiu;->W:Ldcq;

    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    invoke-virtual {p0}, Ldiu;->M()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    iput-object v1, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    iput-object v0, p0, Ldiu;->b:Ldco;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 7
    check-cast p1, Laby;

    iput-object p1, p0, Ldiu;->a:Laby;

    .line 8
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Loxw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lfj;->e()V

    .line 25
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v0

    invoke-interface {v0}, Lsex;->a()V

    .line 26
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lfj;->s()V

    .line 10
    iget-object v0, p0, Ldiu;->V:Lqdy;

    invoke-virtual {v0}, Lqdy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldiu;->Y:Ldiz;

    invoke-interface {v0, p0}, Ldiz;->a(Ldiu;)V

    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lfj;->u()V

    .line 18
    iget-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    .line 20
    invoke-interface {v0}, Loxw;->l_()V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldiu;->Z:Ljava/util/Set;

    .line 23
    :cond_1
    return-void
.end method
