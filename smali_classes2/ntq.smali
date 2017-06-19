.class final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxxc;

.field private synthetic b:Lnod;

.field private synthetic c:Lntp;


# direct methods
.method constructor <init>(Lntp;Lxxc;Lnod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntq;->c:Lntp;

    iput-object p2, p0, Lntq;->a:Lxxc;

    iput-object p3, p0, Lntq;->b:Lnod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lntq;->c:Lntp;

    .line 3
    iget-object v9, v0, Lntg;->a:Lnna;

    .line 4
    iget-object v8, p0, Lntq;->a:Lxxc;

    iget-object v3, p0, Lntq;->b:Lnod;

    .line 5
    iget-object v0, v8, Lxxc;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v9, Lnna;->b:Lylp;

    iget-object v1, v8, Lxxc;->e:Lxvx;

    invoke-interface {v0, v1, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lxxc;->a:Lxpq;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_3

    .line 15
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {v9, v0}, Lnna;->a(Lxvx;)V

    .line 18
    new-instance v0, Lnnl;

    sget v1, Lkt;->aj:I

    iget-object v2, v8, Lxxc;->c:Laasd;

    .line 19
    invoke-virtual {v8}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v6, v8, Lxxc;->a:Lxpq;

    const-class v7, Lxpk;

    .line 20
    invoke-virtual {v6, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    iget-object v7, v6, Lxpk;->e:Lxvx;

    .line 21
    iget-object v6, v8, Lxxc;->j:Lxpq;

    if-nez v6, :cond_4

    move-object v8, v4

    :goto_1
    move-object v6, v4

    .line 23
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 24
    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v6, v8, Lxxc;->j:Lxpq;

    const-class v8, Lxpk;

    invoke-virtual {v6, v8}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    move-object v8, v6

    goto :goto_1
.end method
