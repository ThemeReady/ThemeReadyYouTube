.class public final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lnbj;

    .line 3
    new-instance v0, Lqw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 5
    iget-object v1, p1, Lnbj;->a:Lnbi;

    .line 6
    invoke-virtual {v1}, Lnbi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v1, Lqw;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lqw;-><init>(I)V

    .line 10
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lnbj;->e:Lqgh;

    .line 13
    invoke-interface {v0}, Lqgh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "ad_at"

    .line 15
    iget-object v2, p1, Lnbj;->e:Lqgh;

    .line 16
    invoke-interface {v2}, Lqgh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string v0, "ad_cpn"

    .line 18
    iget-object v2, p1, Lnbj;->e:Lqgh;

    .line 19
    invoke-interface {v2}, Lqgh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "ad_docid"

    .line 21
    iget-object v2, p1, Lnbj;->e:Lqgh;

    .line 22
    invoke-interface {v2}, Lqgh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "yt_abt"

    .line 24
    iget-object v2, p1, Lnbj;->b:Lneb;

    .line 25
    iget v2, v2, Lneb;->d:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lnbj;->e:Lqgh;

    .line 29
    invoke-interface {v0}, Lqgh;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    .line 30
    iget-object v3, v0, Lyzi;->a:Ljava/lang/String;

    iget-object v0, v0, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "yt_abt"

    .line 35
    iget-object v2, p1, Lnbj;->b:Lneb;

    .line 36
    iget v2, v2, Lneb;->d:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
