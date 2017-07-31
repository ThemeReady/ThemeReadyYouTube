.class final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnlr;

.field private synthetic b:Laaek;

.field private synthetic c:Laaeh;

.field private synthetic d:Labox;

.field private synthetic e:Lnte;


# direct methods
.method constructor <init>(Lnte;Lnlr;Laaek;Laaeh;Labox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntf;->e:Lnte;

    iput-object p2, p0, Lntf;->a:Lnlr;

    iput-object p3, p0, Lntf;->b:Laaek;

    iput-object p4, p0, Lntf;->c:Laaeh;

    iput-object p5, p0, Lntf;->d:Labox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lntf;->e:Lnte;

    .line 3
    iget-object v1, v0, Lnte;->b:Lnvm;

    .line 4
    iget-object v0, p0, Lntf;->a:Lnlr;

    .line 5
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v2, p0, Lntf;->a:Lnlr;

    .line 6
    invoke-interface {v2}, Lnlr;->a()Z

    move-result v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lnvm;->a(Lxyx;Z)I

    move-result v10

    .line 8
    iget-object v0, p0, Lntf;->e:Lnte;

    .line 9
    iget-object v1, v0, Lnte;->a:Lnlc;

    .line 10
    iget-object v2, p0, Lntf;->a:Lnlr;

    iget-object v3, p0, Lntf;->b:Laaek;

    iget-object v4, p0, Lntf;->c:Laaeh;

    iget-object v0, p0, Lntf;->d:Labox;

    .line 11
    iget-object v5, v0, Lsel;->a:Lsei;

    .line 13
    iget-object v0, v4, Laaeh;->g:Lxya;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lnlc;->b:Lyny;

    iget-object v1, v4, Laaeh;->g:Lxya;

    invoke-interface {v0, v1, v9}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, v4, Laaeh;->h:Lxya;

    if-eqz v0, :cond_1

    iget-object v0, v4, Laaeh;->i:Lxya;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Laaeh;->d:Lxya;

    if-nez v0, :cond_2

    .line 17
    const-string v0, "Endpoint not filled in poll choice."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x1e

    if-ne v10, v0, :cond_3

    iget-object v0, v3, Laaek;->f:Lybk;

    if-eqz v0, :cond_3

    iget-object v0, v3, Laaek;->f:Lybk;

    const-class v6, Lybo;

    .line 20
    invoke-virtual {v0, v6}, Lybk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v7, v1, Lnlc;->a:Landroid/content/Context;

    iget-object v0, v3, Laaek;->f:Lybk;

    const-class v6, Lybo;

    .line 22
    invoke-virtual {v0, v6}, Lybk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lybo;

    iget-object v8, v1, Lnlc;->b:Lyny;

    .line 24
    new-instance v0, Lnld;

    invoke-direct/range {v0 .. v5}, Lnld;-><init>(Lnlc;Lnlr;Laaek;Laaeh;Lsei;)V

    .line 26
    invoke-static {v7, v6, v8, v0, v9}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v11, v5

    .line 28
    invoke-virtual/range {v6 .. v11}, Lnlc;->a(Lnlr;Laaek;Laaeh;ILsei;)V

    goto :goto_0
.end method
