.class public final Lviv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/app/ProgressDialog;

.field private synthetic c:Lodv;

.field private synthetic d:Lvix;

.field private synthetic e:Lviu;


# direct methods
.method public constructor <init>(Lviu;ZLandroid/app/ProgressDialog;Lodv;Lvix;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lviv;->e:Lviu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lviv;->a:Z

    iput-object p3, p0, Lviv;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lviv;->c:Lodv;

    iput-object p5, p0, Lviv;->d:Lvix;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    check-cast p1, [Lvix;

    .line 23
    iget-object v0, p0, Lviv;->e:Lviu;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 24
    invoke-virtual {v0, v1}, Lviu;->a(Lvix;)Lviy;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-boolean v0, p0, Lviv;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lviv;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lviv;->c:Lodv;

    iget-object v1, p0, Lviv;->d:Lvix;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    check-cast p1, Lviy;

    .line 8
    iget-boolean v0, p0, Lviv;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lviv;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lviy;->g:Lviw;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lviv;->c:Lodv;

    iget-object v1, p0, Lviv;->d:Lvix;

    .line 14
    iget-object v2, p1, Lviy;->g:Lviw;

    .line 15
    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p1, Lviy;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lviv;->c:Lodv;

    iget-object v1, p0, Lviv;->d:Lvix;

    new-instance v2, Lviw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lviw;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lviv;->c:Lodv;

    iget-object v1, p0, Lviv;->d:Lvix;

    invoke-interface {v0, v1, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
