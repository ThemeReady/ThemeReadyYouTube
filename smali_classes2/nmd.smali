.class final synthetic Lnmd;
.super Ljava/lang/Object;

# interfaces
.implements Lnmf;


# instance fields
.field private a:Lxyx;


# direct methods
.method constructor <init>(Lxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Lxyx;

    return-void
.end method


# virtual methods
.method public final a(Lnlr;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnmd;->a:Lxyx;

    .line 3
    invoke-static {v0}, Lnma;->d(Lxyx;)Lxyx;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p1}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 7
    iget v1, v0, Lxyx;->s:I

    iput v1, v2, Lxyx;->s:I

    .line 8
    iget-object v1, v0, Lxyx;->z:Lxya;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lxyx;->z:Lxya;

    iput-object v1, v2, Lxyx;->z:Lxya;

    .line 10
    :cond_0
    iget-object v1, v0, Lxyx;->v:Lxrs;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lxyx;->v:Lxrs;

    iput-object v1, v2, Lxyx;->v:Lxrs;

    .line 12
    :cond_1
    iget-object v1, v0, Lxyx;->h:Lxye;

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, v0, Lxyx;->h:Lxye;

    const-class v1, Lxyd;

    invoke-virtual {v0, v1}, Lxye;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lxyd;->b:Lxrs;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lxyx;->h:Lxye;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lxyx;->h:Lxye;

    const-class v3, Lxyd;

    .line 16
    invoke-virtual {v0, v3}, Lxye;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v2, Lxyx;->h:Lxye;

    const-class v3, Lxyd;

    invoke-virtual {v0, v3}, Lxye;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v1, v1, Lxyd;->b:Lxrs;

    iput-object v1, v0, Lxyd;->b:Lxrs;

    .line 18
    :cond_2
    invoke-interface {p1, v2}, Lnlr;->c(Lxyx;)V

    .line 19
    :cond_3
    return-void

    .line 14
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
