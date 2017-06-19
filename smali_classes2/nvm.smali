.class final Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnod;

.field private synthetic b:Laaaj;

.field private synthetic c:Laaag;

.field private synthetic d:Labim;

.field private synthetic e:Lnvl;


# direct methods
.method constructor <init>(Lnvl;Lnod;Laaaj;Laaag;Labim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvm;->e:Lnvl;

    iput-object p2, p0, Lnvm;->a:Lnod;

    iput-object p3, p0, Lnvm;->b:Laaaj;

    iput-object p4, p0, Lnvm;->c:Laaag;

    iput-object p5, p0, Lnvm;->d:Labim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lnvm;->e:Lnvl;

    .line 3
    iget-object v1, v0, Lnvl;->b:Lnxt;

    .line 4
    iget-object v0, p0, Lnvm;->a:Lnod;

    .line 5
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v2, p0, Lnvm;->a:Lnod;

    .line 6
    invoke-interface {v2}, Lnod;->a()Z

    move-result v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lnxt;->a(Lxws;Z)I

    move-result v10

    .line 8
    iget-object v0, p0, Lnvm;->e:Lnvl;

    .line 9
    iget-object v1, v0, Lnvl;->a:Lnnq;

    .line 10
    iget-object v2, p0, Lnvm;->a:Lnod;

    iget-object v3, p0, Lnvm;->b:Laaaj;

    iget-object v4, p0, Lnvm;->c:Laaag;

    iget-object v0, p0, Lnvm;->d:Labim;

    .line 11
    iget-object v5, v0, Lsfa;->a:Lsex;

    .line 13
    iget-object v0, v4, Laaag;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lnnq;->b:Lylp;

    iget-object v1, v4, Laaag;->g:Lxvx;

    invoke-interface {v0, v1, v9}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, v4, Laaag;->h:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, v4, Laaag;->i:Lxvx;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Laaag;->d:Lxvx;

    if-nez v0, :cond_2

    .line 17
    const-string v0, "Endpoint not filled in poll choice."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x1e

    if-ne v10, v0, :cond_3

    iget-object v0, v3, Laaaj;->f:Lxze;

    if-eqz v0, :cond_3

    iget-object v0, v3, Laaaj;->f:Lxze;

    const-class v6, Lxzi;

    .line 20
    invoke-virtual {v0, v6}, Lxze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v7, v1, Lnnq;->a:Landroid/content/Context;

    iget-object v0, v3, Laaaj;->f:Lxze;

    const-class v6, Lxzi;

    .line 22
    invoke-virtual {v0, v6}, Lxze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxzi;

    iget-object v8, v1, Lnnq;->b:Lylp;

    .line 24
    new-instance v0, Lnnr;

    invoke-direct/range {v0 .. v5}, Lnnr;-><init>(Lnnq;Lnod;Laaaj;Laaag;Lsex;)V

    .line 26
    invoke-static {v7, v6, v8, v0, v9}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v11, v5

    .line 28
    invoke-virtual/range {v6 .. v11}, Lnnq;->a(Lnod;Laaaj;Laaag;ILsex;)V

    goto :goto_0
.end method
