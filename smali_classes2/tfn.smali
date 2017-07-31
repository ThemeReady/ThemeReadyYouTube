.class public final Ltfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lsod;

.field public final b:Lohb;

.field public c:Ltft;

.field public final d:Lsoh;

.field public e:Ltfu;

.field public f:Ltfs;

.field public g:Lfy;

.field public h:Z

.field public i:I

.field public j:Z

.field private k:Lsdr;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;


# direct methods
.method constructor <init>(Lsod;Lohb;Lsdr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltfn;->m:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltfn;->n:Ljava/util/Set;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ltfn;->i:I

    .line 5
    iput-object p1, p0, Ltfn;->a:Lsod;

    .line 6
    iput-object p2, p0, Ltfn;->b:Lohb;

    .line 7
    iput-object p3, p0, Ltfn;->k:Lsdr;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltfn;->l:Landroid/os/Handler;

    .line 9
    new-instance v0, Ltfo;

    invoke-direct {v0, p0, p4}, Ltfo;-><init>(Ltfn;Ljava/lang/String;)V

    iput-object v0, p0, Ltfn;->d:Lsoh;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ltft;)V
    .locals 3

    .prologue
    .line 11
    iput-object p1, p0, Ltfn;->c:Ltft;

    .line 12
    iget-object v0, p1, Ltft;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ltfn;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lzkl;

    invoke-direct {v1}, Lzkl;-><init>()V

    .line 15
    const/4 v2, 0x2

    iput v2, v1, Lzkl;->a:I

    .line 16
    iput-object v0, v1, Lzkl;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ltfn;->k:Lsdr;

    .line 18
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 19
    iput-object v1, v2, Lxwu;->aF:Lzkl;

    .line 21
    invoke-interface {v0, v2}, Lsdr;->a(Lxwu;)Z

    .line 22
    iget-boolean v0, p0, Ltfn;->j:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ltfn;->l:Landroid/os/Handler;

    new-instance v1, Ltfp;

    invoke-direct {v1, p0}, Ltfp;-><init>(Ltfn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Ltfn;->l:Landroid/os/Handler;

    new-instance v1, Ltfq;

    invoke-direct {v1, p0}, Ltfq;-><init>(Ltfn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltfn;->b:Lohb;

    new-instance v1, Ltfr;

    invoke-direct {v1}, Ltfr;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lofr;->a()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltfn;->a(Z)Z

    move-result v0

    return v0
.end method

.method final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Ltfn;->g:Lfy;

    if-nez v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Ltfn;->c:Ltft;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    iget-object v2, p0, Ltfn;->n:Ljava/util/Set;

    iget-object v3, p0, Ltfn;->c:Ltft;

    iget-object v3, v3, Ltft;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :cond_2
    iget-object v2, p0, Ltfn;->e:Ltfu;

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Ltfn;->e:Ltfu;

    invoke-interface {v2}, Ltfu;->e()V

    .line 35
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ltfn;->g:Lfy;

    invoke-virtual {v3}, Lfy;->g()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    iget-object v4, p0, Ltfn;->c:Ltft;

    iget-object v4, v4, Ltft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    iget-object v4, p0, Ltfn;->c:Ltft;

    iget-object v4, v4, Ltft;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountChooserUi"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Ltfn;->g:Lfy;

    invoke-virtual {v0, v2, v1}, Lfy;->a(Landroid/content/Intent;I)V

    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    packed-switch p3, :pswitch_data_0

    .line 70
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

    .line 58
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lswf;

    aput-object v2, v0, v1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    check-cast p2, Lswf;

    .line 61
    iget-object v1, p2, Lswf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lswf;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lswf;->a:Lstg;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Ltfn;->a(Ltft;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ltft;

    iget-object v2, p2, Lswf;->b:Ljava/lang/String;

    iget-object v3, p2, Lswf;->c:Ljava/lang/String;

    iget-object v4, p2, Lswf;->a:Lstg;

    .line 65
    invoke-virtual {v4}, Lstk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ltft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
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
    .line 42
    iget-boolean v0, p0, Ltfn;->h:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ltfn;->e:Ltfu;

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Ltfn;->i:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ltfn;->i:I

    .line 55
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Ltfn;->f:Ltfs;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Ltfn;->f:Ltfs;

    invoke-interface {v0}, Ltfs;->a()V

    .line 47
    :cond_2
    iget-object v0, p0, Ltfn;->e:Ltfu;

    invoke-interface {v0}, Ltfu;->a()V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Ltfn;->e:Ltfu;

    invoke-interface {v0}, Ltfu;->b()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Ltfn;->e:Ltfu;

    invoke-interface {v0}, Ltfu;->c()V

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Ltfn;->e:Ltfu;

    invoke-interface {v0}, Ltfu;->d()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
