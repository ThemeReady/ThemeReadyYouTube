.class final synthetic Lthp;
.super Ljava/lang/Object;

# interfaces
.implements Ljnp;


# instance fields
.field private a:Ltho;

.field private b:Loxi;

.field private c:Ljnp;

.field private d:Loog;


# direct methods
.method constructor <init>(Ltho;Loxi;Ljnp;Loog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthp;->a:Ltho;

    iput-object p2, p0, Lthp;->b:Loxi;

    iput-object p3, p0, Lthp;->c:Ljnp;

    iput-object p4, p0, Lthp;->d:Loog;

    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 6

    .prologue
    .line 1
    iget-object v4, p0, Lthp;->a:Ltho;

    iget-object v1, p0, Lthp;->b:Loxi;

    iget-object v2, p0, Lthp;->c:Ljnp;

    iget-object v3, p0, Lthp;->d:Loog;

    .line 2
    iget-object v0, v4, Ltho;->h:Lqjm;

    invoke-virtual {v0}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    invoke-virtual {v0}, Lqji;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ltou;

    .line 4
    invoke-interface {v2}, Ljnp;->a()Ljno;

    move-result-object v2

    iget-object v4, v4, Ltho;->p:Ltox;

    .line 5
    invoke-virtual {v4}, Ltox;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltov;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltou;-><init>(Loxi;Ljno;Loog;Ltov;I)V

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljnp;->a()Ljno;

    move-result-object v0

    goto :goto_0
.end method
