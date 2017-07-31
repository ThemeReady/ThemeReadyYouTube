.class final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Z

.field private synthetic b:Lfyn;


# direct methods
.method public constructor <init>(Lfyn;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyo;->b:Lfyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfyo;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 6
    iget-object v0, v0, Lfyn;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7
    iget-object v1, p0, Lfyo;->b:Lfyn;

    .line 8
    iget-object v1, v1, Lfyn;->a:Landroid/app/Activity;

    .line 9
    const v2, 0x7f120392

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 11
    check-cast p2, Landroid/util/Pair;

    .line 12
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 13
    iget-object v0, v0, Lfyn;->v:Labpt;

    .line 14
    invoke-virtual {v0}, Logx;->clear()V

    .line 15
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 17
    iget-object v0, v0, Lfyn;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 18
    iget-object v1, p0, Lfyo;->b:Lfyn;

    .line 19
    iget-object v1, v1, Lfyn;->a:Landroid/app/Activity;

    .line 20
    const v2, 0x7f120392

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 22
    iget-object v0, v0, Lfyn;->x:Lfys;

    .line 23
    invoke-virtual {v0}, Lfys;->a()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, Lfyo;->b:Lfyn;

    .line 26
    iget-object v1, v1, Lfyn;->r:Ljava/util/Set;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 29
    iget-object v3, p0, Lfyo;->b:Lfyn;

    .line 30
    iget-object v3, v3, Lfyn;->r:Ljava/util/Set;

    .line 32
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lfyo;->b:Lfyn;

    .line 36
    iget-object v1, v1, Lfyn;->v:Labpt;

    .line 37
    invoke-virtual {v1, v0}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 39
    iget-object v0, v0, Lfyn;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 41
    iget-boolean v0, p0, Lfyo;->a:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 43
    iget-object v1, v0, Lfyn;->l:Leux;

    .line 44
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luza;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lfyo;->b:Lfyn;

    .line 45
    iget-object v2, v2, Lfyn;->m:Lqcb;

    .line 46
    invoke-static {v2}, Ldkq;->a(Lqcb;)Z

    move-result v4

    iget-object v2, p0, Lfyo;->b:Lfyn;

    .line 47
    iget-object v2, v2, Lfyn;->a:Landroid/app/Activity;

    .line 48
    new-instance v5, Lfyp;

    iget-object v6, p0, Lfyo;->b:Lfyn;

    .line 49
    invoke-direct {v5, v6}, Lfyp;-><init>(Lfyn;)V

    .line 50
    invoke-static {v2, v5}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v5

    .line 52
    iget-object v2, v1, Leux;->a:Lvjp;

    invoke-virtual {v2}, Lvjp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v6, v0, Luza;->a:Ljava/lang/String;

    .line 57
    invoke-static {v6, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v2

    .line 58
    invoke-static {v6, v3}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v3

    .line 60
    iget-object v0, v1, Leux;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v6, v1, Leux;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leuy;

    invoke-direct/range {v0 .. v5}, Leuy;-><init>(Leux;Ljava/util/Map;Ljava/util/Map;ZLodv;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
