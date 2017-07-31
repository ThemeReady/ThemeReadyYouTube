.class public Ldhp;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lsej;


# instance fields
.field public V:Lqby;

.field public W:Ldbw;

.field public X:Ldhq;

.field public Y:Ldhu;

.field private Z:Ljava/util/Set;

.field public a:Lacn;

.field public b:Ldbu;

.field public c:Lafcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
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

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lxya;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Ldhl;->a(Ldhp;)Ldhl;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

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
    .line 48
    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public W_()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lfy;->W_()V

    .line 14
    iget-object v0, p0, Ldhp;->V:Lqby;

    invoke-virtual {v0}, Lqby;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldhp;->Y:Ldhu;

    invoke-interface {v0, p0}, Ldhu;->a(Ldhp;)V

    .line 16
    :cond_0
    return-void
.end method

.method public a()Ldbu;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldhp;->b:Ldbu;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ldhp;->M()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ldhp;->W:Ldbw;

    iput-object v0, p0, Ldhp;->b:Ldbu;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Ldhp;->b:Ldbu;

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ldhp;->W:Ldbw;

    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    invoke-virtual {p0}, Ldhp;->M()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    iput-object v1, v0, Ldbx;->a:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    iput-object v0, p0, Ldhp;->b:Ldbu;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfy;->a(Landroid/app/Activity;)V

    .line 7
    check-cast p1, Lacn;

    iput-object p1, p0, Ldhp;->a:Lacn;

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
    .line 50
    return-void
.end method

.method public final a(Lovp;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lfy;->e()V

    .line 25
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v0

    invoke-interface {v0}, Lsei;->a()V

    .line 26
    return-void
.end method

.method public j_()Lsei;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldhp;->c:Lafcd;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhp;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lfy;->s()V

    .line 10
    iget-object v0, p0, Ldhp;->V:Lqby;

    invoke-virtual {v0}, Lqby;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldhp;->Y:Ldhu;

    invoke-interface {v0, p0}, Ldhu;->a(Ldhp;)V

    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lfy;->u()V

    .line 18
    iget-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    .line 20
    invoke-interface {v0}, Lovp;->q_()V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldhp;->Z:Ljava/util/Set;

    .line 23
    :cond_1
    return-void
.end method
