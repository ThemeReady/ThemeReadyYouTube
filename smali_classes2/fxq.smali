.class final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Z

.field private synthetic b:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxq;->b:Lfxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfxq;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 6
    iget-object v0, v0, Lfxp;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7
    iget-object v1, p0, Lfxq;->b:Lfxp;

    .line 8
    iget-object v1, v1, Lfxp;->a:Landroid/app/Activity;

    .line 9
    const v2, 0x7f120390

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
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 13
    iget-object v0, v0, Lfxp;->v:Labjc;

    .line 14
    invoke-virtual {v0}, Lojd;->clear()V

    .line 15
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 17
    iget-object v0, v0, Lfxp;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 18
    iget-object v1, p0, Lfxq;->b:Lfxp;

    .line 19
    iget-object v1, v1, Lfxp;->a:Landroid/app/Activity;

    .line 20
    const v2, 0x7f120390

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 22
    iget-object v0, v0, Lfxp;->x:Lfxu;

    .line 23
    invoke-virtual {v0}, Lfxu;->a()V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, Lfxq;->b:Lfxp;

    .line 26
    iget-object v1, v1, Lfxp;->s:Ljava/util/Set;

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

    check-cast v1, Luyq;

    .line 29
    iget-object v3, p0, Lfxq;->b:Lfxp;

    .line 30
    iget-object v3, v3, Lfxp;->s:Ljava/util/Set;

    .line 32
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lfxq;->b:Lfxp;

    .line 36
    iget-object v1, v1, Lfxp;->v:Labjc;

    .line 37
    invoke-virtual {v1, v0}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 39
    iget-object v0, v0, Lfxp;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 41
    iget-boolean v0, p0, Lfxq;->a:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lfxq;->b:Lfxp;

    .line 43
    iget-object v2, v0, Lfxp;->n:Levb;

    .line 44
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luyk;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lfxq;->b:Lfxp;

    .line 45
    iget-object v3, v3, Lfxp;->o:Lqeb;

    .line 46
    invoke-static {v3}, Ldls;->a(Lqeb;)Z

    move-result v3

    iget-object v4, p0, Lfxq;->b:Lfxp;

    .line 47
    iget-object v4, v4, Lfxp;->a:Landroid/app/Activity;

    .line 48
    new-instance v5, Lfxr;

    iget-object v6, p0, Lfxq;->b:Lfxp;

    .line 49
    invoke-direct {v5, v6}, Lfxr;-><init>(Lfxp;)V

    .line 50
    invoke-static {v4, v5}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v0, v1, v3, v4}, Levb;->a(Luyk;Ljava/util/List;ZLogb;)V

    goto :goto_0
.end method
