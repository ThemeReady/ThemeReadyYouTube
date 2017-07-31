.class final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkp;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lgkp;->a:Lgko;

    .line 4
    iget-object v0, v4, Lgko;->f:Lqff;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lgko;->g:Lqfj;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v4, Lgko;->b:Lnir;

    iget-object v1, v4, Lgko;->f:Lqff;

    iget-object v2, v4, Lgko;->g:Lqfj;

    .line 7
    invoke-static {}, Lofr;->a()V

    .line 8
    iget-object v5, v0, Lnir;->g:Lnil;

    if-eqz v5, :cond_2

    .line 9
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0, v1, v2}, Lnil;->a(Lqff;Lqfj;)V

    .line 10
    :cond_2
    iget-object v0, v4, Lgko;->g:Lqfj;

    .line 11
    iget v0, v0, Lqfj;->a:I

    .line 12
    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, v4, Lgko;->c:Lmxc;

    iget-object v1, v4, Lgko;->f:Lqff;

    invoke-virtual {v0, v1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v4, Lgko;->c:Lmxc;

    iget-object v1, v4, Lgko;->f:Lqff;

    invoke-virtual {v0, v1}, Lmxc;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v4, Lgko;->g:Lqfj;

    .line 16
    iget-object v0, v0, Lqfj;->b:Landroid/net/Uri;

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v4, Lgko;->g:Lqfj;

    .line 19
    iget-object v0, v0, Lqfj;->b:Landroid/net/Uri;

    .line 20
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_1
    iget-object v0, v4, Lgko;->a:Landroid/app/Activity;

    iget-object v1, v4, Lgko;->f:Lqff;

    .line 23
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 24
    iget-object v1, v1, Lqfn;->h:Ljava/lang/String;

    .line 25
    const/4 v5, 0x1

    iget-object v4, v4, Lgko;->d:Lmsv;

    .line 26
    invoke-interface {v4}, Lmsv;->g()Ljava/util/List;

    move-result-object v6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    .line 27
    invoke-static/range {v0 .. v8}, Lodz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lodu;Lodt;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, v4, Lgko;->g:Lqfj;

    .line 30
    iget v0, v0, Lqfj;->a:I

    .line 31
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, v4, Lgko;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, v4, Lgko;->g:Lqfj;

    .line 33
    iget-object v3, v3, Lqfj;->b:Landroid/net/Uri;

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
