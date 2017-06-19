.class final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ldqc;


# direct methods
.method constructor <init>(Ldqc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqd;->b:Ldqc;

    iput-object p2, p0, Ldqd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldqd;->b:Ldqc;

    .line 4
    iget-object v0, v0, Ldqc;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Ldqd;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lqyz;

    .line 9
    iget-object v0, p1, Lqyz;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lqyz;->a:Lyrn;

    iget-object v0, v0, Lyrn;->c:Laajf;

    invoke-static {v0}, Lqza;->a(Laajf;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lqyz;->b:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p1, Lqyz;->b:Ljava/lang/Object;

    .line 14
    instance-of v0, v0, Lzor;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldqd;->a:Landroid/content/Intent;

    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_1
    iget-object v0, p0, Ldqd;->b:Ldqc;

    .line 19
    iget-object v0, v0, Ldqc;->a:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Ldqd;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
