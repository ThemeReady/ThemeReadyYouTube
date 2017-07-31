.class final Lrch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lrcf;


# direct methods
.method constructor <init>(Lrcf;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrch;->b:Lrcf;

    iput-object p2, p0, Lrch;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lrch;->a:Lxya;

    iget-object v0, v0, Lxya;->w:Lzhz;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrch;->b:Lrcf;

    .line 4
    iget-object v0, v0, Lrcf;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lrch;->a:Lxya;

    iget-object v1, v1, Lxya;->w:Lzhz;

    iget-object v1, v1, Lzhz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lrci;->a:Ljava/lang/Object;

    .line 9
    instance-of v1, v1, Lzfv;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lrch;->b:Lrcf;

    .line 11
    iget-object v1, v1, Lrcf;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Lrci;->run()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lrch;->a:Lxya;

    .line 15
    iput-object v1, v0, Lrci;->d:Lxya;

    .line 16
    iget-object v1, p0, Lrch;->b:Lrcf;

    .line 17
    iget-object v1, v1, Lrcf;->b:Labpt;

    .line 19
    iget-object v2, v0, Lrci;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lrci;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2, v0}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lrch;->a:Lxya;

    iget-object v0, v0, Lxya;->u:Lzia;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrch;->a:Lxya;

    iget-object v0, v0, Lxya;->u:Lzia;

    iget-object v2, v0, Lzia;->b:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lrch;->b:Lrcf;

    .line 27
    iget-object v0, v0, Lrcf;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 30
    iget-object v4, v0, Lrci;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lrbx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v4, v0, Lrci;->a:Ljava/lang/Object;

    .line 35
    instance-of v4, v4, Lzfv;

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    iget-object v4, p0, Lrch;->a:Lxya;

    .line 38
    iput-object v4, v0, Lrci;->d:Lxya;

    .line 39
    iget-object v4, p0, Lrch;->b:Lrcf;

    .line 40
    iget-object v4, v4, Lrcf;->b:Labpt;

    .line 42
    iget-object v5, v0, Lrci;->a:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lrci;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, v5, v0}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lrci;

    .line 48
    iget-object v4, p0, Lrch;->b:Lrcf;

    .line 49
    iget-object v4, v4, Lrcf;->a:Landroid/os/Handler;

    .line 50
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v1}, Lrci;->run()V

    goto :goto_2
.end method
