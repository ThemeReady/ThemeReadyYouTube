.class final Lsql;
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
    iput-object p1, p0, Lsql;->a:Lsqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 45
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
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lswm;

    aput-object v1, v0, v10

    .line 44
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    iget-object v2, p0, Lsql;->a:Lsqj;

    iget-object v3, p0, Lsql;->a:Lsqj;

    .line 8
    iget-object v0, v3, Lsqj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    new-instance v4, Lagp;

    invoke-direct {v4}, Lagp;-><init>()V

    .line 10
    iget-object v0, v3, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    invoke-interface {v0}, Lswn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 14
    new-instance v6, Lagh;

    .line 15
    invoke-static {v0}, Lsqj;->a(Lste;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v1}, Lagh;->a(Landroid/content/IntentFilter;)Lagh;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v9}, Lagh;->a(I)Lagh;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v9}, Lagh;->f(I)Lagh;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v9}, Lagh;->a(Z)Lagh;

    move-result-object v1

    const/16 v6, 0x64

    .line 20
    invoke-virtual {v1, v6}, Lagh;->e(I)Lagh;

    move-result-object v1

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v7, "screen"

    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v7, "mdx_session_type"

    invoke-virtual {v0}, Lste;->an_()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v7, v1, Lagh;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1, v9}, Lagh;->c(I)Lagh;

    move-result-object v6

    .line 30
    iget-object v1, v3, Lsqj;->k:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswo;->i()Lste;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget v1, v3, Lsqj;->p:I

    invoke-virtual {v6, v1}, Lagh;->d(I)Lagh;

    .line 33
    :cond_0
    invoke-virtual {v6}, Lagh;->a()Lagg;

    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lagp;->a(Lagg;)Lagp;

    .line 36
    iget-object v6, v3, Lsqj;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lagg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Lagp;->a()Lago;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lagj;->a(Lago;)V

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lsql;->a:Lsqj;

    .line 41
    iget-object v3, v3, Lagj;->g:Lago;

    .line 42
    aput-object v3, v2, v10

    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
