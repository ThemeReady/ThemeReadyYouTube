.class final Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhu;

.field private synthetic b:Lvsw;

.field private synthetic c:Lvqc;


# direct methods
.method constructor <init>(Lvqc;Lqhu;Lvsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvqk;->c:Lvqc;

    iput-object p2, p0, Lvqk;->a:Lqhu;

    iput-object p3, p0, Lvqk;->b:Lvsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 3
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 4
    iget-object v1, p0, Lvqk;->a:Lqhu;

    iget-object v2, p0, Lvqk;->b:Lvsw;

    .line 5
    iget-object v3, v0, Lvtz;->a:Lvsy;

    invoke-virtual {v3, v1, v2}, Lvsy;->a(Lqhu;Lvsw;)V

    .line 6
    iput-object v2, v0, Lvtz;->h:Lvsw;

    .line 7
    iget-object v0, v0, Lvtz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    .line 8
    invoke-interface {v0, v2}, Lvub;->a(Lvsw;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 11
    iget-object v0, v0, Lvqc;->j:Lvpv;

    .line 12
    iget-object v1, p0, Lvqk;->c:Lvqc;

    .line 13
    iget-object v1, v1, Lvqc;->l:Lvtz;

    .line 14
    iget-object v1, v1, Lvtz;->h:Lvsw;

    .line 16
    iput-object v1, v0, Lvpv;->g:Lvsw;

    .line 17
    invoke-virtual {v0}, Lvpv;->a()V

    .line 18
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 19
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 20
    iget-object v0, v0, Lvtz;->h:Lvsw;

    .line 21
    sget-object v1, Lvsw;->a:Lvsw;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lvqk;->c:Lvqc;

    .line 23
    iget-object v1, v1, Lvqc;->g:Lvsq;

    .line 24
    if-nez v1, :cond_4

    .line 25
    iget-object v0, p0, Lvqk;->c:Lvqc;

    new-instance v1, Lvsq;

    iget-object v2, p0, Lvqk;->c:Lvqc;

    .line 26
    iget-object v2, v2, Lvqc;->c:Lwuw;

    .line 27
    iget-object v3, p0, Lvqk;->c:Lvqc;

    .line 28
    iget-object v3, v3, Lvqc;->d:Lwvk;

    .line 29
    iget-object v4, p0, Lvqk;->c:Lvqc;

    .line 30
    iget-boolean v4, v4, Lvqc;->r:Z

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lvsq;-><init>(Lwuw;Lwvk;Z)V

    .line 33
    iput-object v1, v0, Lvqc;->g:Lvsq;

    .line 34
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 35
    iget-object v0, v0, Lvqc;->g:Lvsq;

    .line 37
    iget-boolean v1, v0, Lvsq;->c:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Lvsq;->b:Lvss;

    invoke-virtual {v0}, Lvss;->start()V

    .line 39
    :cond_1
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 40
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 41
    iget-object v1, p0, Lvqk;->c:Lvqc;

    .line 42
    iget-object v1, v1, Lvqc;->g:Lvsq;

    .line 44
    iput-object v1, v0, Lvtz;->f:Lvua;

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
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 48
    iget-object v0, v0, Lvqc;->g:Lvsq;

    .line 49
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 51
    iget-object v0, v0, Lvqc;->g:Lvsq;

    .line 52
    invoke-virtual {v0}, Lvsq;->a()V

    .line 53
    :cond_5
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 54
    iput-object v4, v0, Lvqc;->g:Lvsq;

    .line 55
    iget-object v0, p0, Lvqk;->c:Lvqc;

    .line 56
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 57
    iput-object v4, v0, Lvtz;->f:Lvua;

    goto :goto_2
.end method
