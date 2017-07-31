.class public final Lvxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lvrk;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lvqc;

.field public final c:Lafec;

.field public d:Z

.field public e:Lvxr;

.field public f:Lvxo;

.field public g:Lvxn;

.field public h:Landroid/app/Activity;

.field public i:Lvxm;

.field public j:Z

.field public k:Z

.field private l:Ltyo;

.field private m:Lafec;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lvqc;Ltyo;Lafec;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lvxj;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    iput-object v0, p0, Lvxj;->b:Lvqc;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    iput-object v0, p0, Lvxj;->l:Ltyo;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvxj;->c:Lafec;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvxj;->m:Lafec;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvxj;->n:Landroid/os/Handler;

    .line 8
    new-instance v0, Lvxk;

    invoke-direct {v0, p0}, Lvxk;-><init>(Lvxj;)V

    .line 9
    new-instance v1, Lvqj;

    invoke-direct {v1, v0}, Lvqj;-><init>(Lvqn;)V

    iput-object v1, p2, Lvqc;->n:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p2, Lvqc;->h:Lvqs;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p2, Lvqc;->h:Lvqs;

    iget-object v1, p2, Lvqc;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lvqs;->a(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lvxj;->b:Lvqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lvqc;->a(Lvrj;Z)V

    .line 14
    invoke-virtual {p0, v2}, Lvxj;->b(Z)V

    .line 15
    iget-object v0, p0, Lvxj;->f:Lvxo;

    invoke-interface {v0, v2}, Lvxo;->g(Z)V

    .line 16
    iget-object v0, p0, Lvxj;->l:Ltyo;

    invoke-interface {v0, v2}, Ltyo;->a(Z)V

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lvxj;->n:Landroid/os/Handler;

    new-instance v1, Lvxl;

    invoke-direct {v1, p0, p1}, Lvxl;-><init>(Lvxj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    packed-switch p3, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvnh;

    aput-object v3, v2, v1

    const-class v1, Lvom;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p2, Lvnh;

    .line 45
    iget-object v0, p2, Lvnh;->b:Lwgy;

    .line 46
    sget-object v1, Lwgy;->c:Lwgy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvxj;->b:Lvqc;

    .line 47
    iget-boolean v0, v0, Lvqc;->u:Z

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lvxj;->a()V

    :cond_0
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p2, Lvom;

    .line 53
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 54
    sget-object v4, Lwhb;->i:Lwhb;

    if-ne v3, v4, :cond_1

    .line 56
    iget-object v3, p2, Lvom;->b:Lqib;

    .line 57
    if-eqz v3, :cond_2

    .line 58
    iget-object v3, p2, Lvom;->b:Lqib;

    .line 59
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    iget-object v3, p2, Lvom;->b:Lqib;

    .line 61
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v3

    invoke-virtual {v3}, Lqhi;->ag()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v0, p0, Lvxj;->d:Z

    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lvxj;->i:Lvxm;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lvxj;->i:Lvxm;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvxj;->i:Lvxm;

    invoke-interface {v0, p1}, Lvxm;->a(Z)V

    .line 30
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lvxj;->b:Lvqc;

    invoke-virtual {v0}, Lvqc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxj;->c:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 20
    iget-object v3, v0, Lwsu;->h:Lwrc;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwsu;->h:Lwrc;

    invoke-interface {v3}, Lwrc;->u()Lxcr;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lwsu;->h:Lwrc;

    .line 21
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->s()Ltrm;

    move-result-object v0

    invoke-virtual {v0}, Ltrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxj;->m:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvxj;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Lvxj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 32
    invoke-virtual {v0}, Lwsu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lwsu;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lvxj;->f:Lvxo;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lvxj;->f:Lvxo;

    invoke-interface {v0, v2}, Lvxo;->g(Z)V

    .line 36
    :cond_1
    iget-object v0, p0, Lvxj;->b:Lvqc;

    new-instance v1, Lvrj;

    invoke-direct {v1, p0}, Lvrj;-><init>(Lvrk;)V

    invoke-virtual {v0, v1, v2}, Lvqc;->a(Lvrj;Z)V

    .line 37
    iget-object v0, p0, Lvxj;->l:Ltyo;

    invoke-interface {v0, v2}, Ltyo;->a(Z)V

    .line 38
    invoke-virtual {p0, v2}, Lvxj;->b(Z)V

    .line 39
    return-void
.end method
