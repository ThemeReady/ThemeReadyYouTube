.class final Lqaa;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqaa;->a:Lpzz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lqaa;->a:Lpzz;

    .line 4
    iget-boolean v0, v0, Lpzz;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqdq;

    iget-object v0, p0, Lqaa;->a:Lpzz;

    .line 7
    iget-object v2, v0, Lpzz;->a:Landroid/content/SharedPreferences;

    .line 8
    iget-object v0, p0, Lqaa;->a:Lpzz;

    .line 9
    iget-object v0, v0, Lpzz;->d:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    iget-object v3, p0, Lqaa;->a:Lpzz;

    .line 11
    iget-object v3, v3, Lpzz;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lqdq;-><init>(Landroid/content/SharedPreferences;Loyk;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lqdm;->a:Lqdm;

    goto :goto_0
.end method
