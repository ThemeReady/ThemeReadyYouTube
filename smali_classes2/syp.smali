.class final synthetic Lsyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyp;->a:Lsym;

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
    iget-object v4, p0, Lsyp;->a:Lsym;

    .line 3
    iget-object v0, v4, Lsym;->o:Lsst;

    invoke-virtual {v0}, Lsst;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v4, Lsym;->o:Lsst;

    iget-object v3, v4, Lsym;->f:Lsni;

    .line 6
    invoke-virtual {v3, v0}, Lsni;->a(Landroid/net/Uri;)Lsrz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsst;->a(Lsrz;)Lsst;

    move-result-object v0

    .line 8
    iput-object v0, v4, Lsym;->o:Lsst;

    .line 9
    :cond_0
    invoke-virtual {v4}, Lsym;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v4, Lsym;->q:Lsfu;

    const-string v1, "d_lar"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, v4, Lsym;->m:Ljava/lang/String;

    invoke-static {v0}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lsym;->c:Ljava/lang/String;

    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lsym;->R()V

    .line 65
    :cond_1
    invoke-virtual {v4}, Lsym;->Q()V

    .line 66
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-virtual {v4}, Lsym;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v5, v4, Lsym;->o:Lsst;

    .line 18
    iget-object v0, v5, Lsst;->a:Lsrz;

    .line 19
    invoke-virtual {v0}, Lsrz;->g()Lstg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v5, Lsst;->a:Lsrz;

    .line 22
    invoke-virtual {v0}, Lsrz;->g()Lstg;

    move-result-object v0

    move-object v3, v0

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    iget-object v0, v4, Lsym;->g:Lstn;

    new-array v1, v8, [Lstg;

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstn;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssp;

    .line 31
    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lsym;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v4, v0}, Lsym;->a(Lssr;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, v4, Lsym;->m:Ljava/lang/String;

    invoke-static {v0}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v5}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v4, Lsym;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    new-instance v0, Lstg;

    invoke-direct {v0, v1}, Lstg;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 35
    :cond_6
    iget-object v1, v5, Lsst;->a:Lsrz;

    .line 36
    invoke-virtual {v1}, Lsrz;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lstc;->c:Lstc;

    .line 37
    :goto_3
    new-instance v6, Lssg;

    invoke-direct {v6}, Lssg;-><init>()V

    .line 39
    invoke-virtual {v6, v3}, Lsss;->a(Lstg;)Lsss;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lsst;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsss;->a(Ljava/lang/String;)Lsss;

    move-result-object v5

    .line 42
    iput-object v0, v5, Lsss;->a:Lssp;

    .line 45
    invoke-virtual {v5, v1}, Lsss;->a(Lstc;)Lsss;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsss;->b()Lssr;

    move-result-object v1

    .line 47
    iget-object v0, v4, Lsym;->h:Lstx;

    new-array v5, v8, [Lssr;

    aput-object v1, v5, v7

    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Lstx;->a(Ljava/util/Collection;)Ljava/util/Set;

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

    check-cast v0, Lssr;

    .line 50
    invoke-virtual {v0}, Lssr;->aq_()Lstg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 51
    goto :goto_2

    .line 36
    :cond_8
    sget-object v1, Lstc;->b:Lstc;

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v4}, Lsxc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/16 v0, 0x7d9

    invoke-virtual {v4, v0}, Lsxc;->b(I)V

    goto/16 :goto_0

    .line 62
    :cond_a
    invoke-virtual {v4}, Lsxc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/16 v0, 0x7d8

    invoke-virtual {v4, v0}, Lsxc;->b(I)V

    goto/16 :goto_0
.end method
