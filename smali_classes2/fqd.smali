.class final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqc;


# direct methods
.method constructor <init>(Lfqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqd;->a:Lfqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lfqd;->a:Lfqc;

    .line 4
    iget-object v0, v4, Lfqc;->f:Lqhf;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lfqc;->g:Lqhj;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v4, Lfqc;->b:Lnlv;

    iget-object v1, v4, Lfqc;->f:Lqhf;

    iget-object v2, v4, Lfqc;->g:Lqhj;

    .line 7
    invoke-static {}, Lohx;->a()V

    .line 8
    iget-object v5, v0, Lnlv;->g:Lnlp;

    if-eqz v5, :cond_2

    .line 9
    iget-object v0, v0, Lnlv;->g:Lnlp;

    invoke-virtual {v0, v1, v2}, Lnlp;->a(Lqhf;Lqhj;)V

    .line 10
    :cond_2
    iget-object v0, v4, Lfqc;->g:Lqhj;

    .line 11
    iget v0, v0, Lqhj;->a:I

    .line 12
    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, v4, Lfqc;->c:Lnap;

    iget-object v1, v4, Lfqc;->f:Lqhf;

    invoke-virtual {v0, v1}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v4, Lfqc;->c:Lnap;

    iget-object v1, v4, Lfqc;->f:Lqhf;

    invoke-virtual {v0, v1}, Lnap;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v4, Lfqc;->g:Lqhj;

    .line 16
    iget-object v0, v0, Lqhj;->b:Landroid/net/Uri;

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v4, Lfqc;->g:Lqhj;

    .line 19
    iget-object v0, v0, Lqhj;->b:Landroid/net/Uri;

    .line 20
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_1
    iget-object v0, v4, Lfqc;->a:Landroid/app/Activity;

    iget-object v1, v4, Lfqc;->f:Lqhf;

    .line 23
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 24
    iget-object v1, v1, Lqhn;->h:Ljava/lang/String;

    .line 25
    const/4 v5, 0x1

    iget-object v4, v4, Lfqc;->d:Lmwi;

    .line 26
    invoke-interface {v4}, Lmwi;->g()Ljava/util/List;

    move-result-object v6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    .line 27
    invoke-static/range {v0 .. v8}, Logf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Loga;Lofz;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, v4, Lfqc;->g:Lqhj;

    .line 30
    iget v0, v0, Lqhj;->a:I

    .line 31
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, v4, Lfqc;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, v4, Lfqc;->g:Lqhj;

    .line 33
    iget-object v3, v3, Lqhj;->b:Landroid/net/Uri;

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
