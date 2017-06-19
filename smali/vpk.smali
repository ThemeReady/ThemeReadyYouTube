.class final Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqju;

.field private synthetic b:Lvsu;

.field private synthetic c:Lvpc;


# direct methods
.method constructor <init>(Lvpc;Lqju;Lvsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpk;->c:Lvpc;

    iput-object p2, p0, Lvpk;->a:Lqju;

    iput-object p3, p0, Lvpk;->b:Lvsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 3
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 4
    iget-object v1, p0, Lvpk;->a:Lqju;

    iget-object v2, p0, Lvpk;->b:Lvsu;

    .line 5
    iget-object v3, v0, Lvub;->a:Lvsw;

    invoke-virtual {v3, v1, v2}, Lvsw;->a(Lqju;Lvsu;)V

    .line 6
    iput-object v2, v0, Lvub;->h:Lvsu;

    .line 7
    iget-object v0, v0, Lvub;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 8
    invoke-interface {v0, v2}, Lvud;->a(Lvsu;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 11
    iget-object v0, v0, Lvpc;->i:Lvov;

    .line 12
    iget-object v1, p0, Lvpk;->c:Lvpc;

    .line 13
    iget-object v1, v1, Lvpc;->k:Lvub;

    .line 14
    iget-object v1, v1, Lvub;->h:Lvsu;

    .line 16
    iput-object v1, v0, Lvov;->g:Lvsu;

    .line 17
    invoke-virtual {v0}, Lvov;->a()V

    .line 18
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 19
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 20
    iget-object v0, v0, Lvub;->h:Lvsu;

    .line 21
    sget-object v1, Lvsu;->a:Lvsu;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lvpk;->c:Lvpc;

    .line 23
    iget-object v1, v1, Lvpc;->f:Lvso;

    .line 24
    if-nez v1, :cond_4

    .line 25
    iget-object v0, p0, Lvpk;->c:Lvpc;

    new-instance v1, Lvso;

    iget-object v2, p0, Lvpk;->c:Lvpc;

    .line 26
    iget-object v2, v2, Lvpc;->c:Lwtq;

    .line 27
    iget-object v3, p0, Lvpk;->c:Lvpc;

    .line 28
    iget-object v3, v3, Lvpc;->d:Lwue;

    .line 29
    iget-object v4, p0, Lvpk;->c:Lvpc;

    .line 30
    iget-boolean v4, v4, Lvpc;->q:Z

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lvso;-><init>(Lwtq;Lwue;Z)V

    .line 33
    iput-object v1, v0, Lvpc;->f:Lvso;

    .line 34
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 35
    iget-object v0, v0, Lvpc;->f:Lvso;

    .line 37
    iget-boolean v1, v0, Lvso;->c:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Lvso;->b:Lvsq;

    invoke-virtual {v0}, Lvsq;->start()V

    .line 39
    :cond_1
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 40
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 41
    iget-object v1, p0, Lvpk;->c:Lvpc;

    .line 42
    iget-object v1, v1, Lvpc;->f:Lvso;

    .line 44
    iput-object v1, v0, Lvub;->f:Lvuc;

    .line 58
    :cond_2
    :goto_2
    return-void

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_4
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 48
    iget-object v0, v0, Lvpc;->f:Lvso;

    .line 49
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 51
    iget-object v0, v0, Lvpc;->f:Lvso;

    .line 52
    invoke-virtual {v0}, Lvso;->a()V

    .line 53
    :cond_5
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 54
    iput-object v4, v0, Lvpc;->f:Lvso;

    .line 55
    iget-object v0, p0, Lvpk;->c:Lvpc;

    .line 56
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 57
    iput-object v4, v0, Lvub;->f:Lvuc;

    goto :goto_2
.end method
