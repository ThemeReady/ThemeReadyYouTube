.class public final Leuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leur;


# instance fields
.field public final a:Lqdp;

.field public final b:Ldpu;

.field public final c:Lxvx;

.field private d:Landroid/content/Context;

.field private e:Lqdy;

.field private f:Ldig;

.field private g:Labnh;

.field private h:Ladzx;

.field private i:Labni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;Lqdp;Ldig;Ldpu;Leun;Labnh;Ladzx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuu;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leuu;->e:Lqdy;

    .line 4
    iput-object p3, p0, Leuu;->a:Lqdp;

    .line 5
    iput-object p4, p0, Leuu;->f:Ldig;

    .line 6
    iput-object p5, p0, Leuu;->b:Ldpu;

    .line 7
    iput-object p7, p0, Leuu;->g:Labnh;

    .line 8
    iput-object p8, p0, Leuu;->h:Ladzx;

    .line 9
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Leuu;->c:Lxvx;

    .line 10
    iget-object v0, p0, Leuu;->c:Lxvx;

    new-instance v1, Lxoq;

    invoke-direct {v1}, Lxoq;-><init>()V

    iput-object v1, v0, Lxvx;->G:Lxoq;

    .line 11
    iget-object v0, p0, Leuu;->c:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    const-string v1, "FElibrary"

    iput-object v1, v0, Lxoq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p6, p0}, Leun;->a(Leuo;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Leuu;->i:Labni;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Leuu;->g:Labnh;

    iget-object v1, p0, Leuu;->i:Labni;

    invoke-interface {v0, v1}, Labnh;->a(Labni;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Leuu;->i:Labni;

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Leuu;->a:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Leuu;->e:Lqdy;

    .line 19
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 20
    if-nez v0, :cond_2

    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Leuu;->g:Labnh;

    invoke-interface {v1, v0}, Labnh;->b(Labni;)V

    .line 45
    iput-object v0, p0, Leuu;->i:Labni;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Leuu;->f:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-static {v0}, Legn;->d(Ldiq;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    iget-object v2, v0, Lxvx;->G:Lxoq;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    const-string v2, "FElibrary"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Leuu;->h:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Leuu;->d:Landroid/content/Context;

    const v1, 0x7f1203b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Leuu;->g:Labnh;

    invoke-interface {v1}, Labnh;->b()Labnj;

    move-result-object v1

    iget-object v2, p0, Leuu;->d:Landroid/content/Context;

    const v3, 0x7f1203b3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v1

    new-instance v2, Leuv;

    invoke-direct {v2, p0}, Leuv;-><init>(Leuu;)V

    .line 39
    invoke-virtual {v1, v0, v2}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    .line 40
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Labnj;->b(I)Labnc;

    .line 41
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_8
    invoke-virtual {p0}, Leuu;->a()V

    goto/16 :goto_0
.end method
