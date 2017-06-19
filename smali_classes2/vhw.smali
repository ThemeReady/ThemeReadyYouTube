.class public final Lvhw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/app/ProgressDialog;

.field private synthetic c:Logb;

.field private synthetic d:Lvhy;

.field private synthetic e:Lvhv;


# direct methods
.method public constructor <init>(Lvhv;ZLandroid/app/ProgressDialog;Logb;Lvhy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvhw;->e:Lvhv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhw;->a:Z

    iput-object p3, p0, Lvhw;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lvhw;->c:Logb;

    iput-object p5, p0, Lvhw;->d:Lvhy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    check-cast p1, [Lvhy;

    .line 23
    iget-object v0, p0, Lvhw;->e:Lvhv;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 24
    invoke-virtual {v0, v1}, Lvhv;->a(Lvhy;)Lvhz;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-boolean v0, p0, Lvhw;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvhw;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvhw;->c:Logb;

    iget-object v1, p0, Lvhw;->d:Lvhy;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    check-cast p1, Lvhz;

    .line 8
    iget-boolean v0, p0, Lvhw;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lvhw;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lvhz;->g:Lvhx;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lvhw;->c:Logb;

    iget-object v1, p0, Lvhw;->d:Lvhy;

    .line 14
    iget-object v2, p1, Lvhz;->g:Lvhx;

    .line 15
    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p1, Lvhz;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lvhw;->c:Logb;

    iget-object v1, p0, Lvhw;->d:Lvhy;

    new-instance v2, Lvhx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lvhx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lvhw;->c:Logb;

    iget-object v1, p0, Lvhw;->d:Lvhy;

    invoke-interface {v0, v1, p1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
