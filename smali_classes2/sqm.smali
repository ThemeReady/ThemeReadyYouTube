.class final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private synthetic a:Lsqj;


# direct methods
.method constructor <init>(Lsqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqm;->a:Lsqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Lswt;

    aput-object v3, v1, v0

    const-class v0, Lsxc;

    aput-object v0, v1, v2

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lswt;

    .line 7
    iget-object v1, p2, Lswt;->a:Lswo;

    .line 9
    iget-object v4, p0, Lsqm;->a:Lsqj;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lswo;->e()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 12
    :cond_0
    iput-boolean v0, v4, Lsqj;->o:Z

    .line 13
    iget-object v0, p0, Lsqm;->a:Lsqj;

    .line 14
    iget-boolean v0, v0, Lsqj;->o:Z

    .line 15
    iget-object v1, p0, Lsqm;->a:Lsqj;

    .line 17
    iget-object v0, v1, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 18
    iget-boolean v2, v1, Lsqj;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lsqj;->o:Z

    if-nez v1, :cond_1

    .line 19
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->c(Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswn;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_2
    check-cast p2, Lsxc;

    .line 23
    iget-object v0, p0, Lsqm;->a:Lsqj;

    .line 24
    iget v1, p2, Lsxc;->a:I

    .line 26
    iput v1, v0, Lsqj;->p:I

    .line 27
    iget-object v4, p0, Lsqm;->a:Lsqj;

    iget-object v5, p0, Lsqm;->a:Lsqj;

    .line 29
    iget-object v0, v5, Lsqj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    new-instance v6, Lagp;

    invoke-direct {v6}, Lagp;-><init>()V

    .line 31
    iget-object v0, v5, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    invoke-interface {v0}, Lswn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string v8, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 35
    new-instance v8, Lagh;

    .line 36
    invoke-static {v0}, Lsqj;->a(Lste;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v1}, Lagh;->a(Landroid/content/IntentFilter;)Lagh;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lagh;->a(I)Lagh;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lagh;->f(I)Lagh;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lagh;->a(Z)Lagh;

    move-result-object v1

    const/16 v8, 0x64

    .line 41
    invoke-virtual {v1, v8}, Lagh;->e(I)Lagh;

    move-result-object v1

    .line 43
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v9, "screen"

    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v9, "mdx_session_type"

    invoke-virtual {v0}, Lste;->an_()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v9, v1, Lagh;->a:Landroid/os/Bundle;

    const-string v10, "extras"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v1, v2}, Lagh;->c(I)Lagh;

    move-result-object v8

    .line 51
    iget-object v1, v5, Lsqj;->k:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lswo;->i()Lste;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget v1, v5, Lsqj;->p:I

    invoke-virtual {v8, v1}, Lagh;->d(I)Lagh;

    .line 54
    :cond_2
    invoke-virtual {v8}, Lagh;->a()Lagg;

    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lagp;->a(Lagg;)Lagp;

    .line 57
    iget-object v8, v5, Lsqj;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lagg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-virtual {v6}, Lagp;->a()Lago;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lagj;->a(Lago;)V

    move-object v0, v3

    .line 61
    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
