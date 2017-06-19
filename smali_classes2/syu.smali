.class final synthetic Lsyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsyr;


# direct methods
.method constructor <init>(Lsyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyu;->a:Lsyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lsyu;->a:Lsyr;

    .line 3
    iget-object v0, v4, Lsyr;->o:Lstc;

    invoke-virtual {v0}, Lstc;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v4, Lsyr;->o:Lstc;

    iget-object v3, v4, Lsyr;->f:Lsnt;

    .line 6
    invoke-virtual {v3, v0}, Lsnt;->a(Landroid/net/Uri;)Lssi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lstc;->a(Lssi;)Lstc;

    move-result-object v0

    .line 8
    iput-object v0, v4, Lsyr;->o:Lstc;

    .line 9
    :cond_0
    invoke-virtual {v4}, Lsyr;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v4, Lsyr;->q:Lsgj;

    const-string v1, "d_lar"

    invoke-interface {v0, v1}, Lsgj;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, v4, Lsyr;->m:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lsyr;->c:Ljava/lang/String;

    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lsyr;->R()V

    .line 65
    :cond_1
    invoke-virtual {v4}, Lsyr;->Q()V

    .line 66
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-virtual {v4}, Lsyr;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v5, v4, Lsyr;->o:Lstc;

    .line 18
    iget-object v0, v5, Lstc;->a:Lssi;

    .line 19
    invoke-virtual {v0}, Lssi;->g()Lstp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v5, Lstc;->a:Lssi;

    .line 22
    invoke-virtual {v0}, Lssi;->g()Lstp;

    move-result-object v0

    move-object v3, v0

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    iget-object v0, v4, Lsyr;->g:Lstw;

    new-array v1, v8, [Lstp;

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstw;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssy;

    .line 31
    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lsyr;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v4, v0}, Lsyr;->a(Lsta;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, v4, Lsyr;->m:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v5}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v4, Lsyr;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    new-instance v0, Lstp;

    invoke-direct {v0, v1}, Lstp;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 35
    :cond_6
    iget-object v1, v5, Lstc;->a:Lssi;

    .line 36
    invoke-virtual {v1}, Lssi;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lstl;->c:Lstl;

    .line 37
    :goto_3
    new-instance v6, Lssp;

    invoke-direct {v6}, Lssp;-><init>()V

    .line 39
    invoke-virtual {v6, v3}, Lstb;->a(Lstp;)Lstb;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lstc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lstb;->a(Ljava/lang/String;)Lstb;

    move-result-object v5

    .line 42
    iput-object v0, v5, Lstb;->a:Lssy;

    .line 45
    invoke-virtual {v5, v1}, Lstb;->a(Lstl;)Lstb;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lstb;->b()Lsta;

    move-result-object v1

    .line 47
    iget-object v0, v4, Lsyr;->h:Lsug;

    new-array v5, v8, [Lsta;

    aput-object v1, v5, v7

    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Lsug;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 50
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 51
    goto :goto_2

    .line 36
    :cond_8
    sget-object v1, Lstl;->b:Lstl;

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v4}, Lsxh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/16 v0, 0x7d9

    invoke-virtual {v4, v0}, Lsxh;->b(I)V

    goto/16 :goto_0

    .line 62
    :cond_a
    invoke-virtual {v4}, Lsxh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/16 v0, 0x7d8

    invoke-virtual {v4, v0}, Lsxh;->b(I)V

    goto/16 :goto_0
.end method
