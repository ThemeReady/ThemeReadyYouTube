.class final Liqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lino;


# instance fields
.field private synthetic a:Liqf;


# direct methods
.method constructor <init>(Liqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqz;->a:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 3
    iget-object v0, v0, Liqf;->A:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liqz;->a:Liqf;

    .line 5
    iget-object v0, v0, Liqf;->s:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Laddr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 8
    iget-object v0, v0, Liqf;->v:Lita;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 11
    iget-object v0, v0, Liqf;->v:Lita;

    .line 12
    invoke-interface {v0}, Lita;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 14
    iget-object v1, v0, Liqf;->s:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 16
    iget-object v2, v0, Liqf;->s:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Liqz;->a:Liqf;

    .line 18
    iget-object v0, v0, Liqf;->A:Ljava/lang/String;

    .line 21
    const-string v3, "https://www.youtube.com/watch?v="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-static {v2}, Laddr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    const-string v3, "app_package"

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "app_version"

    .line 28
    invoke-static {v2}, Ladfc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "client_library_version"

    const/16 v4, 0x70d

    .line 29
    invoke-static {v4}, Ladfc;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v2, "force_fullscreen"

    .line 33
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_on_ended"

    .line 34
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
