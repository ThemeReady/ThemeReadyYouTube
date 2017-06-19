.class final synthetic Lnop;
.super Ljava/lang/Object;

# interfaces
.implements Lnor;


# instance fields
.field private a:Lxws;


# direct methods
.method constructor <init>(Lxws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnop;->a:Lxws;

    return-void
.end method


# virtual methods
.method public final a(Lnod;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnop;->a:Lxws;

    .line 3
    invoke-static {v0}, Lnom;->d(Lxws;)Lxws;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p1}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 7
    iget v1, v0, Lxws;->s:I

    iput v1, v2, Lxws;->s:I

    .line 8
    iget-object v1, v0, Lxws;->z:Lxvx;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lxws;->z:Lxvx;

    iput-object v1, v2, Lxws;->z:Lxvx;

    .line 10
    :cond_0
    iget-object v1, v0, Lxws;->v:Lxpq;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lxws;->v:Lxpq;

    iput-object v1, v2, Lxws;->v:Lxpq;

    .line 12
    :cond_1
    iget-object v1, v0, Lxws;->h:Lxwb;

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, v0, Lxws;->h:Lxwb;

    const-class v1, Lxwa;

    invoke-virtual {v0, v1}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lxwa;->b:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lxws;->h:Lxwb;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lxws;->h:Lxwb;

    const-class v3, Lxwa;

    .line 16
    invoke-virtual {v0, v3}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v2, Lxws;->h:Lxwb;

    const-class v3, Lxwa;

    invoke-virtual {v0, v3}, Lxwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    iget-object v1, v1, Lxwa;->b:Lxpq;

    iput-object v1, v0, Lxwa;->b:Lxpq;

    .line 18
    :cond_2
    invoke-interface {p1, v2}, Lnod;->c(Lxws;)V

    .line 19
    :cond_3
    return-void

    .line 14
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
