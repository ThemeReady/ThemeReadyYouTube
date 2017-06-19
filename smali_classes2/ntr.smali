.class final Lntr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxxc;

.field private synthetic b:Lnod;

.field private synthetic c:Lxws;

.field private synthetic d:Lntp;


# direct methods
.method constructor <init>(Lntp;Lxxc;Lnod;Lxws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntr;->d:Lntp;

    iput-object p2, p0, Lntr;->a:Lxxc;

    iput-object p3, p0, Lntr;->b:Lnod;

    iput-object p4, p0, Lntr;->c:Lxws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lntr;->d:Lntp;

    .line 3
    iget-object v9, v0, Lntg;->a:Lnna;

    .line 4
    iget-object v8, p0, Lntr;->a:Lxxc;

    iget-object v3, p0, Lntr;->b:Lnod;

    iget-object v4, p0, Lntr;->c:Lxws;

    .line 6
    iget-object v0, v8, Lxxc;->e:Lxvx;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v9, Lnna;->b:Lylp;

    iget-object v1, v8, Lxxc;->e:Lxvx;

    invoke-interface {v0, v1, v6}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v8, Lxxc;->a:Lxpq;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_4

    .line 16
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v8, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {v9, v0}, Lnna;->a(Lxvx;)V

    .line 19
    invoke-static {v4}, Lnna;->a(Lxws;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 20
    if-eqz v11, :cond_0

    .line 21
    new-instance v0, Lnnl;

    sget v1, Lkt;->aj:I

    iget-object v2, v8, Lxxc;->c:Laasd;

    .line 22
    invoke-virtual {v8}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v8, Lxxc;->a:Lxpq;

    const-class v10, Lxpk;

    .line 23
    invoke-virtual {v7, v10}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpk;

    iget-object v7, v7, Lxpk;->e:Lxvx;

    .line 24
    iget-object v10, v8, Lxxc;->j:Lxpq;

    if-nez v10, :cond_5

    move-object v8, v6

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 27
    const/4 v10, 0x0

    move-object v4, v9

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    invoke-virtual/range {v4 .. v10}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v8, v8, Lxxc;->j:Lxpq;

    const-class v10, Lxpk;

    invoke-virtual {v8, v10}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpk;

    goto :goto_1
.end method
