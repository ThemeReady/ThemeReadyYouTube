.class final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ldpd;


# direct methods
.method constructor <init>(Ldpd;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpe;->b:Ldpd;

    iput-object p2, p0, Ldpe;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldpe;->b:Ldpd;

    .line 4
    iget-object v0, v0, Ldpd;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Ldpe;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lqxk;

    .line 9
    iget-object v0, p1, Lqxk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lqxk;->a:Lyuh;

    iget-object v0, v0, Lyuh;->c:Laanj;

    invoke-static {v0}, Lqxl;->a(Laanj;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lqxk;->b:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p1, Lqxk;->b:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lzsi;

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Ldpe;->a:Landroid/content/Intent;

    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldpe;->b:Ldpd;

    .line 24
    iget-object v0, v0, Ldpd;->a:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Ldpe;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 19
    :cond_2
    instance-of v1, v0, Laana;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Laana;

    .line 21
    iget-object v1, p0, Ldpe;->a:Landroid/content/Intent;

    iget v0, v0, Laana;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Ldpd;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
