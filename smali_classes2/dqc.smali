.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lqzh;

.field private c:Loog;

.field private d:Leun;

.field private e:Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqzh;Loog;Leun;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldqc;->b:Lqzh;

    .line 4
    iput-object p3, p0, Ldqc;->c:Loog;

    .line 5
    iput-object p4, p0, Ldqc;->d:Leun;

    .line 6
    iput-object p5, p0, Ldqc;->e:Lxvx;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldqc;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Ldqc;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqc;->d:Leun;

    .line 10
    iget-boolean v0, v0, Leun;->b:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Ldqc;->e:Lxvx;

    iget-object v0, v0, Lxvx;->L:Lxla;

    iget-boolean v0, v0, Lxla;->a:Z

    if-nez v0, :cond_2

    .line 12
    :cond_0
    const-string v0, "show_offline_items"

    iget-object v2, p0, Ldqc;->d:Leun;

    .line 13
    iget-boolean v2, v2, Leun;->b:Z

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Ldqc;->e:Lxvx;

    iget-object v0, v0, Lxvx;->L:Lxla;

    iget-object v0, v0, Lxla;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    sget-object v2, Lfls;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    const-string v2, ":android:show_fragment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_1
    iget-object v0, p0, Ldqc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Ldqc;->b:Lqzh;

    iget-object v2, p0, Ldqc;->b:Lqzh;

    iget-object v3, p0, Ldqc;->e:Lxvx;

    iget-object v3, v3, Lxvx;->L:Lxla;

    iget-object v3, v3, Lxla;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lqzh;->a(Ljava/lang/String;)Lqyy;

    move-result-object v2

    .line 26
    new-instance v3, Ldqd;

    invoke-direct {v3, p0, v1}, Ldqd;-><init>(Ldqc;Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v0, v2, v3}, Lqzh;->a(Lqyy;Luil;)V

    goto :goto_0
.end method
