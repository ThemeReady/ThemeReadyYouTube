.class public final Ltfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lsoo;

.field public final b:Lojh;

.field public c:Ltgb;

.field public final d:Lsos;

.field public e:Ltgc;

.field public f:Ltga;

.field public g:Lfj;

.field public h:Z

.field public i:I

.field public j:Z

.field private k:Lsei;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;


# direct methods
.method constructor <init>(Lsoo;Lojh;Lsei;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltfv;->m:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltfv;->n:Ljava/util/Set;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ltfv;->i:I

    .line 5
    iput-object p1, p0, Ltfv;->a:Lsoo;

    .line 6
    iput-object p2, p0, Ltfv;->b:Lojh;

    .line 7
    iput-object p3, p0, Ltfv;->k:Lsei;

    .line 8
    iput-object p5, p0, Ltfv;->l:Landroid/os/Handler;

    .line 9
    new-instance v0, Ltfw;

    invoke-direct {v0, p0, p4}, Ltfw;-><init>(Ltfv;Ljava/lang/String;)V

    iput-object v0, p0, Ltfv;->d:Lsos;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ltgb;)V
    .locals 3

    .prologue
    .line 11
    iput-object p1, p0, Ltfv;->c:Ltgb;

    .line 12
    iget-object v0, p1, Ltgb;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ltfv;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lzhn;

    invoke-direct {v1}, Lzhn;-><init>()V

    .line 15
    const/4 v2, 0x2

    iput v2, v1, Lzhn;->a:I

    .line 16
    iput-object v0, v1, Lzhn;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ltfv;->k:Lsei;

    .line 18
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 19
    iput-object v1, v2, Lxuu;->aF:Lzhn;

    .line 21
    invoke-interface {v0, v2}, Lsei;->a(Lxuu;)Z

    .line 22
    iget-boolean v0, p0, Ltfv;->j:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ltfv;->l:Landroid/os/Handler;

    new-instance v1, Ltfx;

    invoke-direct {v1, p0}, Ltfx;-><init>(Ltfv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Ltfv;->l:Landroid/os/Handler;

    new-instance v1, Ltfy;

    invoke-direct {v1, p0}, Ltfy;-><init>(Ltfv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltfv;->b:Lojh;

    new-instance v1, Ltfz;

    invoke-direct {v1}, Ltfz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lohx;->a()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltfv;->a(Z)Z

    move-result v0

    return v0
.end method

.method final a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Ltfv;->g:Lfj;

    if-nez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Ltfv;->c:Ltgb;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    iget-object v2, p0, Ltfv;->n:Ljava/util/Set;

    iget-object v3, p0, Ltfv;->c:Ltgb;

    iget-object v3, v3, Ltgb;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :cond_2
    iget-object v0, p0, Ltfv;->e:Ltgc;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Ltfv;->e:Ltgc;

    invoke-interface {v0}, Ltgc;->e()V

    .line 35
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ltfv;->g:Lfj;

    invoke-virtual {v2}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    iget-object v3, p0, Ltfv;->c:Ltgb;

    iget-object v3, v3, Ltgb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    iget-object v3, p0, Ltfv;->c:Ltgb;

    iget-object v3, v3, Ltgb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v2, p0, Ltfv;->g:Lfj;

    invoke-virtual {v2, v0, v1}, Lfj;->a(Landroid/content/Intent;I)V

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    packed-switch p3, :pswitch_data_0

    .line 69
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

    .line 57
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lswl;

    aput-object v2, v0, v1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    check-cast p2, Lswl;

    .line 60
    iget-object v1, p2, Lswl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lswl;->c:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lswl;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Ltfv;->a(Ltgb;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ltgb;

    iget-object v2, p2, Lswl;->b:Ljava/lang/String;

    iget-object v3, p2, Lswl;->c:Ljava/lang/String;

    iget-object v4, p2, Lswl;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ltgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ltfv;->h:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ltfv;->e:Ltgc;

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Ltfv;->i:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ltfv;->i:I

    .line 54
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ltfv;->f:Ltga;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Ltfv;->f:Ltga;

    invoke-interface {v0}, Ltga;->a()V

    .line 46
    :cond_2
    iget-object v0, p0, Ltfv;->e:Ltgc;

    invoke-interface {v0}, Ltgc;->a()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ltfv;->e:Ltgc;

    invoke-interface {v0}, Ltgc;->b()V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ltfv;->e:Ltgc;

    invoke-interface {v0}, Ltgc;->c()V

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Ltfv;->e:Ltgc;

    invoke-interface {v0}, Ltgc;->d()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
