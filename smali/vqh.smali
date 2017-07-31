.class final Lvqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpw;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lvqc;


# direct methods
.method constructor <init>(Lvqc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvqh;->b:Lvqc;

    iput-object p2, p0, Lvqh;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v9, p0, Lvqh;->b:Lvqc;

    iget-object v2, p0, Lvqh;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lvtz;

    iget-object v1, v9, Lvqc;->a:Landroid/content/Context;

    iget-object v3, v9, Lvqc;->f:Lvxh;

    new-instance v4, Lvqm;

    invoke-direct {v4, v9}, Lvqm;-><init>(Lvqc;)V

    iget v5, v9, Lvqc;->v:I

    int-to-float v5, v5

    iget v6, v9, Lvqc;->w:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v9, Lvqc;->e:Laesa;

    iget-boolean v7, v9, Lvqc;->q:Z

    .line 5
    invoke-virtual {v9}, Lvqc;->k()Lvuj;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lvtz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvxh;Lvqm;FLaesa;ZLvuj;)V

    iput-object v0, v9, Lvqc;->l:Lvtz;

    .line 6
    iget-boolean v0, v9, Lvqc;->u:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v9}, Lvqc;->f()V

    .line 8
    :cond_0
    iget-object v0, v9, Lvqc;->j:Lvpv;

    iget-boolean v1, v9, Lvqc;->u:Z

    invoke-virtual {v0, v1}, Lvpv;->b(Z)V

    .line 9
    iget-object v0, v9, Lvqc;->j:Lvpv;

    iget-object v1, v9, Lvqc;->k:Lvrj;

    .line 10
    iput-object v1, v0, Lvpv;->e:Lvrj;

    .line 11
    iget-object v1, v9, Lvqc;->j:Lvpv;

    iget-object v0, v9, Lvqc;->l:Lvtz;

    .line 12
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    iput-object v0, v1, Lvpv;->d:Lvri;

    .line 13
    iget-object v0, v9, Lvqc;->i:Lqhu;

    iget-boolean v1, v9, Lvqc;->t:Z

    invoke-virtual {v9, v0, v1}, Lvqc;->a(Lqhu;Z)V

    .line 14
    iget-boolean v0, v9, Lvqc;->p:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v9}, Lvqc;->j()V

    .line 16
    :cond_1
    iget-object v0, v9, Lvqc;->l:Lvtz;

    iget-boolean v1, v9, Lvqc;->s:Z

    invoke-virtual {v0, v1}, Lvtz;->a(Z)V

    .line 17
    iget-object v0, v9, Lvqc;->l:Lvtz;

    iget-object v1, v9, Lvqc;->o:Luak;

    invoke-virtual {v0, v1}, Lvtz;->a(Luak;)V

    .line 18
    return-void
.end method
