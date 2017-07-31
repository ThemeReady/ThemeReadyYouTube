.class final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


# instance fields
.field private synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leer;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Leer;->a:Leed;

    .line 48
    iget-object v0, v0, Leed;->ah:Ldfp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfp;->a(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->d()Laawb;

    move-result-object v0

    .line 3
    iget-object v1, v0, Laawb;->e:Lyxx;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Leer;->a:Leed;

    iget-object v2, v0, Laawb;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Leed;->aj:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Leer;->a:Leed;

    .line 7
    invoke-virtual {v1}, Leed;->Y()V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object v1, p0, Leer;->a:Leed;

    iget-object v1, v1, Leed;->bm:Lfwk;

    invoke-interface {v1}, Lfwk;->b()V

    .line 10
    :cond_1
    const-string v1, "FEaccount"

    iget-object v2, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Leer;->a:Leed;

    iget-object v1, v1, Leed;->by:Ltfn;

    invoke-virtual {v1}, Ltfn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Leer;->a:Leed;

    iget-object v1, v1, Leed;->by:Ltfn;

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltfn;->j:Z

    .line 14
    :cond_2
    iget-object v1, p0, Leer;->a:Leed;

    .line 15
    iget v1, v1, Leed;->ao:I

    .line 16
    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Leer;->a:Leed;

    .line 18
    invoke-virtual {v1}, Leed;->V()V

    .line 19
    :cond_3
    iget-object v1, p0, Leer;->a:Leed;

    iget-object v1, v1, Leed;->be:Lhwl;

    invoke-virtual {v1, v0}, Lhwl;->a(Laawb;)V

    .line 20
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->br:Lost;

    invoke-interface {v0}, Lost;->b()V

    .line 21
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    if-ltz p1, :cond_0

    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->ag:Lift;

    .line 23
    iget-object v0, v0, Lift;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->ag:Lift;

    .line 26
    iget-object v0, v0, Lift;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iget-object v0, v0, Lifs;->a:Laawb;

    .line 28
    const-string v1, "FEaccount"

    iget-object v0, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->by:Ltfn;

    .line 30
    iput-boolean v2, v0, Ltfn;->j:Z

    .line 31
    :cond_0
    iget-object v0, p0, Leer;->a:Leed;

    iput-boolean v2, v0, Leed;->bL:Z

    .line 32
    iget-object v0, p0, Leer;->a:Leed;

    .line 33
    iget-object v0, v0, Leed;->ah:Ldfp;

    invoke-virtual {v0, v2}, Ldfp;->a(Z)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->be:Lhwl;

    invoke-virtual {v0, v1}, Lhwl;->a(Z)V

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Leer;->a:Leed;

    .line 44
    iput p1, v0, Leed;->ao:I

    .line 45
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 38
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->be:Lhwl;

    invoke-virtual {v0, v1}, Lhwl;->a(Z)V

    goto :goto_0

    .line 39
    :cond_2
    if-nez p1, :cond_0

    .line 40
    iget-object v0, p0, Leer;->a:Leed;

    .line 41
    invoke-virtual {v0}, Leed;->V()V

    .line 42
    iget-object v0, p0, Leer;->a:Leed;

    iget-object v0, v0, Leed;->be:Lhwl;

    invoke-virtual {v0, v2}, Lhwl;->a(Z)V

    goto :goto_0
.end method
