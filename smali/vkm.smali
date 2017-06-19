.class public final Lvkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfg;

.field public final b:Lqdy;

.field public final c:Lwox;

.field public final d:Ltrl;

.field public e:Laebv;

.field public final f:Lvkp;

.field public final g:Lvko;

.field public h:Lvkn;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:Laebv;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebv;Lqdy;Lwfg;Lwox;Ltrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvkm;->j:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iput-object v0, p0, Lvkm;->a:Lwfg;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lvkm;->b:Lqdy;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvkm;->k:Laebv;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwox;

    iput-object v0, p0, Lvkm;->c:Lwox;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iput-object v0, p0, Lvkm;->d:Ltrl;

    .line 8
    new-instance v0, Lvkp;

    .line 9
    invoke-direct {v0, p0}, Lvkp;-><init>(Lvkm;)V

    .line 10
    iput-object v0, p0, Lvkm;->f:Lvkp;

    .line 11
    new-instance v0, Lvko;

    .line 12
    invoke-direct {v0, p0}, Lvko;-><init>(Lvkm;)V

    .line 13
    iput-object v0, p0, Lvkm;->g:Lvko;

    .line 14
    sget v0, Lkt;->ba:I

    iput v0, p0, Lvkm;->i:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkm;->l:Z

    .line 16
    return-void
.end method

.method public static a(Lqkb;)Z
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    invoke-static {v0}, Lwfm;->d(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    sget v0, Lkt;->bb:I

    iput v0, p0, Lvkm;->i:I

    .line 25
    iget-object v0, p0, Lvkm;->a:Lwfg;

    .line 26
    invoke-virtual {v0, v2}, Lwfg;->a(Z)V

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lwfg;->c:Ltzk;

    .line 28
    iget-object v0, p0, Lvkm;->d:Ltrl;

    invoke-virtual {v0}, Ltrl;->q()V

    .line 29
    iget-object v0, p0, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0, v2}, Lwpw;->b(Z)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvkm;->c()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lvkm;->d()V

    .line 34
    sget v0, Lkt;->ba:I

    iput v0, p0, Lvkm;->i:I

    .line 35
    iget-object v0, p0, Lvkm;->h:Lvkn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvkm;->h:Lvkn;

    invoke-interface {v0}, Lvkn;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lvkm;->a:Lwfg;

    .line 39
    iget-boolean v0, v0, Lwfg;->g:Z

    .line 40
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvkm;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lvkm;->i:I

    sget v1, Lkt;->bc:I

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lvkm;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    const-string v1, "background_mode"

    iget-object v2, p0, Lvkm;->a:Lwfg;

    .line 43
    iget-boolean v2, v2, Lwfg;->g:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lvkm;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkm;->l:Z

    .line 47
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvkm;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lvkm;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkm;->l:Z

    .line 51
    return-void
.end method
