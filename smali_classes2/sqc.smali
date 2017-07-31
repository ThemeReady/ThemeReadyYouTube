.class final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lspy;


# direct methods
.method constructor <init>(Lspy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqc;->a:Lspy;

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

    .line 58
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

    const-class v3, Lswo;

    aput-object v3, v1, v0

    const-class v0, Lswx;

    aput-object v0, v1, v2

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lswo;

    .line 7
    iget-object v1, p2, Lswo;->a:Lswj;

    .line 9
    iget-object v4, p0, Lsqc;->a:Lspy;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lswj;->e()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 12
    :cond_0
    iput-boolean v0, v4, Lspy;->o:Z

    .line 13
    iget-object v0, p0, Lsqc;->a:Lspy;

    .line 14
    iget-boolean v0, v0, Lspy;->o:Z

    .line 15
    iget-object v1, p0, Lsqc;->a:Lspy;

    .line 17
    iget-object v0, v1, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 18
    iget-boolean v2, v1, Lspy;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lspy;->o:Z

    if-nez v1, :cond_1

    .line 19
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswh;->c(Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lswh;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_2
    check-cast p2, Lswx;

    .line 23
    iget-object v0, p0, Lsqc;->a:Lspy;

    .line 24
    iget v1, p2, Lswx;->a:I

    .line 26
    iput v1, v0, Lspy;->p:I

    .line 27
    iget-object v4, p0, Lsqc;->a:Lspy;

    iget-object v5, p0, Lsqc;->a:Lspy;

    .line 29
    iget-object v0, v5, Lspy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    new-instance v6, Lahe;

    invoke-direct {v6}, Lahe;-><init>()V

    .line 31
    iget-object v0, v5, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    invoke-interface {v0}, Lswh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string v8, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 35
    new-instance v8, Lagw;

    .line 36
    invoke-static {v0}, Lspy;->a(Lssv;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lagw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v1}, Lagw;->a(Landroid/content/IntentFilter;)Lagw;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lagw;->a(I)Lagw;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lagw;->f(I)Lagw;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lagw;->a(Z)Lagw;

    move-result-object v1

    const/16 v8, 0x64

    .line 41
    invoke-virtual {v1, v8}, Lagw;->e(I)Lagw;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lssv;->k()Landroid/os/Bundle;

    move-result-object v8

    .line 43
    iget-object v9, v1, Lagw;->a:Landroid/os/Bundle;

    const-string v10, "extras"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1, v2}, Lagw;->c(I)Lagw;

    move-result-object v8

    .line 47
    iget-object v1, v5, Lspy;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lswj;->i()Lssv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget v1, v5, Lspy;->p:I

    invoke-virtual {v8, v1}, Lagw;->d(I)Lagw;

    .line 50
    :cond_2
    invoke-virtual {v8}, Lagw;->a()Lagv;

    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Lahe;->a(Lagv;)Lahe;

    .line 53
    iget-object v8, v5, Lspy;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lagv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v6}, Lahe;->a()Lahd;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Lagy;->a(Lahd;)V

    move-object v0, v3

    .line 57
    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
