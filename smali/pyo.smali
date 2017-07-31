.class public final Lpyo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lpyp;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lpyp;->j()Lolk;

    move-result-object v0

    invoke-interface {v0}, Lolk;->a()V

    .line 2
    invoke-virtual {p1}, Lpyp;->i()Lolk;

    move-result-object v0

    invoke-interface {v0}, Lolk;->a()V

    .line 3
    invoke-virtual {p1}, Lpyp;->g()Logs;

    move-result-object v0

    invoke-virtual {v0, p2}, Logs;->a(Ljava/util/Collection;)V

    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpyp;->l()Lqjr;

    .line 5
    invoke-static {}, Lqk;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lpyp;->l()Lqjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    :cond_0
    return-void
.end method
