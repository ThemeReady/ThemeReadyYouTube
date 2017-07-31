.class final Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxzh;

.field private synthetic b:Lnlr;

.field private synthetic c:Lxyx;

.field private synthetic d:Lnrf;


# direct methods
.method constructor <init>(Lnrf;Lxzh;Lnlr;Lxyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrh;->d:Lnrf;

    iput-object p2, p0, Lnrh;->a:Lxzh;

    iput-object p3, p0, Lnrh;->b:Lnlr;

    iput-object p4, p0, Lnrh;->c:Lxyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lnrh;->d:Lnrf;

    .line 3
    iget-object v10, v0, Lnqw;->a:Lnkm;

    .line 4
    iget-object v8, p0, Lnrh;->a:Lxzh;

    iget-object v3, p0, Lnrh;->b:Lnlr;

    iget-object v4, p0, Lnrh;->c:Lxyx;

    .line 6
    iget-object v0, v8, Lxzh;->e:Lxya;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v10, Lnkm;->b:Lyny;

    iget-object v1, v8, Lxzh;->e:Lxya;

    invoke-interface {v0, v1, v6}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v8, Lxzh;->a:Lxrs;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_4

    .line 16
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v8, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {v10, v0}, Lnkm;->a(Lxya;)V

    .line 19
    invoke-static {v4}, Lnkm;->a(Lxyx;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    new-instance v0, Lnkx;

    sget v1, Lm;->aE:I

    iget-object v2, v8, Lxzh;->c:Laawo;

    .line 22
    invoke-virtual {v8}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v8, Lxzh;->a:Lxrs;

    const-class v11, Lxrm;

    .line 23
    invoke-virtual {v7, v11}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxrm;

    iget-object v7, v7, Lxrm;->e:Lxya;

    .line 24
    iget-object v11, v8, Lxzh;->j:Lxrs;

    if-nez v11, :cond_5

    move-object v8, v6

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 27
    const/4 v11, 0x0

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v8, v8, Lxzh;->j:Lxrs;

    const-class v11, Lxrm;

    invoke-virtual {v8, v11}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrm;

    goto :goto_1
.end method
