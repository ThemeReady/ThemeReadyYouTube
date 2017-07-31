.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lqxs;

.field private c:Loma;

.field private d:Leuh;

.field private e:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxs;Loma;Leuh;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldpd;->b:Lqxs;

    .line 4
    iput-object p3, p0, Ldpd;->c:Loma;

    .line 5
    iput-object p4, p0, Ldpd;->d:Leuh;

    .line 6
    iput-object p5, p0, Ldpd;->e:Lxya;

    .line 7
    return-void
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lfmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, ":android:show_fragment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldpd;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Ldpd;->c:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldpd;->d:Leuh;

    .line 10
    iget-boolean v1, v1, Leuh;->b:Z

    .line 11
    if-nez v1, :cond_0

    iget-object v1, p0, Ldpd;->e:Lxya;

    iget-object v1, v1, Lxya;->M:Lxna;

    iget-boolean v1, v1, Lxna;->a:Z

    if-nez v1, :cond_1

    .line 12
    :cond_0
    const-string v1, "show_offline_items"

    iget-object v2, p0, Ldpd;->d:Leuh;

    .line 13
    iget-boolean v2, v2, Leuh;->b:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Ldpd;->e:Lxya;

    iget-object v1, v1, Lxya;->M:Lxna;

    iget-object v1, v1, Lxna;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldpd;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ldpd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Ldpd;->b:Lqxs;

    iget-object v2, p0, Ldpd;->b:Lqxs;

    iget-object v3, p0, Ldpd;->e:Lxya;

    iget-object v3, v3, Lxya;->M:Lxna;

    iget-object v3, v3, Lxna;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lqxs;->a(Ljava/lang/String;)Lqxj;

    move-result-object v2

    .line 20
    new-instance v3, Ldpe;

    invoke-direct {v3, p0, v0}, Ldpe;-><init>(Ldpd;Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lqxs;->a(Lqxj;Luin;)V

    goto :goto_0
.end method
