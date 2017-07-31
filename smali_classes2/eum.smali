.class public final Leum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field public final a:Lqbp;

.field public final b:Ldov;

.field public final c:Lxya;

.field private d:Landroid/content/Context;

.field private e:Lqby;

.field private f:Ldhb;

.field private g:Labtv;

.field private h:Lafcd;

.field private i:Lsej;

.field private j:Labtw;

.field private k:Labfl;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqby;Lqbp;Ldhb;Ldov;Leuh;Labtv;Lafcd;Lsej;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leum;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leum;->e:Lqby;

    .line 4
    iput-object p3, p0, Leum;->a:Lqbp;

    .line 5
    iput-object p4, p0, Leum;->f:Ldhb;

    .line 6
    iput-object p5, p0, Leum;->b:Ldov;

    .line 7
    iput-object p7, p0, Leum;->g:Labtv;

    .line 8
    iput-object p8, p0, Leum;->h:Lafcd;

    .line 9
    iput-object p9, p0, Leum;->i:Lsej;

    .line 10
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Leum;->c:Lxya;

    .line 11
    iget-object v0, p0, Leum;->c:Lxya;

    new-instance v1, Lxqs;

    invoke-direct {v1}, Lxqs;-><init>()V

    iput-object v1, v0, Lxya;->H:Lxqs;

    .line 12
    iget-object v0, p0, Leum;->c:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    const-string v1, "FElibrary"

    iput-object v1, v0, Lxqs;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p6, p0}, Leuh;->a(Leui;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Leum;->j:Labtw;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Leum;->g:Labtv;

    iget-object v1, p0, Leum;->j:Labtw;

    invoke-interface {v0, v1}, Labtv;->a(Labtw;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Leum;->j:Labtw;

    .line 66
    :cond_0
    return-void
.end method

.method final a(Lsek;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Leum;->k:Labfl;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Leum;->i:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->c(Lsek;Lxvq;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Leum;->a:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Leum;->e:Lqby;

    .line 20
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 21
    if-nez v0, :cond_2

    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Leum;->g:Labtv;

    invoke-interface {v1, v0}, Labtv;->b(Labtw;)V

    .line 52
    iput-object v0, p0, Leum;->j:Labtw;

    .line 53
    sget-object v0, Lsek;->aL:Lsek;

    .line 54
    iget v1, p0, Leum;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leum;->l:I

    .line 55
    iget-object v1, p0, Leum;->i:Lsej;

    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    .line 56
    iget v2, p0, Leum;->l:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Leum;->l:I

    .line 58
    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Ljava/lang/Object;Lsek;I)Labfl;

    move-result-object v0

    iput-object v0, p0, Leum;->k:Labfl;

    .line 59
    iget-object v0, p0, Leum;->k:Labfl;

    invoke-interface {v1, v0}, Lsei;->a(Labfl;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Leum;->f:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-static {v0}, Legk;->d(Ldhl;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    iget-object v2, v0, Lxya;->H:Lxqs;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    const-string v2, "FElibrary"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Leum;->h:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_7
    sget-object v1, Lsek;->aN:Lsek;

    .line 37
    sget-object v2, Lsek;->aM:Lsek;

    .line 38
    iget-object v0, p0, Leum;->g:Labtv;

    invoke-interface {v0}, Labtv;->b()Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    const v3, 0x7f0202af

    .line 39
    invoke-virtual {v0, v3}, Labtx;->c(I)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    iget-object v3, p0, Leum;->d:Landroid/content/Context;

    const v4, 0x7f1203bf

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    iget-object v3, p0, Leum;->d:Landroid/content/Context;

    const v4, 0x7f1203b7

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    iget-object v3, p0, Leum;->d:Landroid/content/Context;

    const v4, 0x7f1203b6

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leun;

    invoke-direct {v4, p0, v1}, Leun;-><init>(Leum;Lsek;)V

    .line 44
    invoke-virtual {v0, v3, v4}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    iget-object v1, p0, Leum;->d:Landroid/content/Context;

    const v3, 0x7f1203b8

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Leuo;

    invoke-direct {v3, p0, v2}, Leuo;-><init>(Leum;Lsek;)V

    .line 46
    invoke-virtual {v0, v1, v3}, Labtx;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lddx;->b(Z)Lddi;

    move-result-object v0

    check-cast v0, Lddx;

    .line 48
    invoke-virtual {v0}, Labtx;->e()Labtw;

    move-result-object v0

    check-cast v0, Lddw;

    goto/16 :goto_1

    .line 61
    :cond_8
    invoke-virtual {p0}, Leum;->a()V

    goto/16 :goto_0
.end method
