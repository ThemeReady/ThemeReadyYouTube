.class final Lpyd;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyd;->a:Lpyc;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpyd;->a:Lpyc;

    .line 4
    iget-boolean v0, v0, Lpyc;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqbq;

    iget-object v0, p0, Lpyd;->a:Lpyc;

    .line 7
    iget-object v2, v0, Lpyc;->a:Landroid/content/SharedPreferences;

    .line 8
    iget-object v0, p0, Lpyd;->a:Lpyc;

    .line 9
    iget-object v0, v0, Lpyc;->d:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    iget-object v3, p0, Lpyd;->a:Lpyc;

    .line 11
    iget-object v3, v3, Lpyc;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lqbq;-><init>(Landroid/content/SharedPreferences;Lowa;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lqbm;->a:Lqbm;

    goto :goto_0
.end method
