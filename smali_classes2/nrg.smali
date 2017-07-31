.class final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxzh;

.field private synthetic b:Lnlr;

.field private synthetic c:Lnrf;


# direct methods
.method constructor <init>(Lnrf;Lxzh;Lnlr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrg;->c:Lnrf;

    iput-object p2, p0, Lnrg;->a:Lxzh;

    iput-object p3, p0, Lnrg;->b:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lnrg;->c:Lnrf;

    .line 3
    iget-object v10, v0, Lnqw;->a:Lnkm;

    .line 4
    iget-object v8, p0, Lnrg;->a:Lxzh;

    iget-object v3, p0, Lnrg;->b:Lnlr;

    .line 5
    iget-object v0, v8, Lxzh;->e:Lxya;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v10, Lnkm;->b:Lyny;

    iget-object v1, v8, Lxzh;->e:Lxya;

    invoke-interface {v0, v1, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lxzh;->a:Lxrs;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_3

    .line 15
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {v10, v0}, Lnkm;->a(Lxya;)V

    .line 18
    new-instance v0, Lnkx;

    sget v1, Lm;->aE:I

    iget-object v2, v8, Lxzh;->c:Laawo;

    .line 19
    invoke-virtual {v8}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v6, v8, Lxzh;->a:Lxrs;

    const-class v7, Lxrm;

    .line 20
    invoke-virtual {v6, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    iget-object v7, v6, Lxrm;->e:Lxya;

    .line 21
    iget-object v6, v8, Lxzh;->j:Lxrs;

    if-nez v6, :cond_4

    move-object v8, v4

    :goto_1
    move-object v6, v4

    .line 23
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 24
    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v9}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v6, v8, Lxzh;->j:Lxrs;

    const-class v8, Lxrm;

    invoke-virtual {v6, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    move-object v8, v6

    goto :goto_1
.end method
