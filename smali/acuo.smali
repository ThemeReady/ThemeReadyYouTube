.class final Lacuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lacuh;


# direct methods
.method constructor <init>(Lacuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacuo;->a:Lacuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/List;
    .locals 5

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 50
    iget-object v0, v0, Lacuh;->b:Lacwu;

    .line 51
    invoke-virtual {v0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lacwl;->d()Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    .line 54
    invoke-interface {v0}, Lacua;->a()Ljava/lang/String;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v0}, Lacua;->g()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 57
    invoke-interface {v0}, Lacua;->g()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lacwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 3
    :pswitch_0
    iget-object v2, p0, Lacuo;->a:Lacuh;

    .line 4
    iget-object v2, v2, Lacuh;->k:Lacrs;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lacuo;->a:Lacuh;

    .line 7
    iget-object v2, v2, Lacuh;->k:Lacrs;

    .line 8
    new-instance v3, Lacup;

    invoke-direct {v3, p0}, Lacup;-><init>(Lacuo;)V

    .line 9
    iput-boolean v1, v2, Lacrs;->b:Z

    .line 10
    iput-object v3, v2, Lacrs;->c:Lacru;

    .line 11
    invoke-interface {v3}, Lacru;->a()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lacrs;->d:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    .line 15
    new-instance v4, Lacrt;

    invoke-direct {v4}, Lacrt;-><init>()V

    .line 16
    invoke-interface {v0}, Lacua;->f()J

    move-result-wide v6

    iput-wide v6, v4, Lacrt;->a:J

    .line 17
    iget-object v5, v2, Lacrs;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Lacrs;->a()V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, Lacuo;->a:Lacuh;

    .line 22
    iget-object v2, v2, Lacuh;->k:Lacrs;

    .line 23
    if-nez v2, :cond_4

    .line 24
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 25
    iget v0, v0, Lacuh;->j:I

    .line 26
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lacuo;->a:Lacuh;

    invoke-virtual {v0}, Lacuh;->c()V

    .line 28
    :cond_3
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 29
    iget v2, v0, Lacuh;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lacuh;->j:I

    goto :goto_0

    .line 31
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lacuo;->a:Lacuh;

    .line 32
    iget-object v2, v2, Lacuh;->k:Lacrs;

    .line 33
    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Lacuo;->a:Lacuh;

    .line 35
    iget v2, v2, Lacuh;->j:I

    .line 36
    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ladga;->b(Z)V

    .line 37
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 38
    iget v2, v0, Lacuh;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lacuh;->j:I

    .line 39
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 40
    iget v0, v0, Lacuh;->j:I

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lacuo;->a:Lacuh;

    invoke-virtual {v0}, Lacuh;->d()V

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lacuo;->a:Lacuh;

    .line 44
    iget-object v0, v0, Lacuh;->h:Landroid/os/Handler;

    .line 45
    new-instance v2, Lacuq;

    iget-object v3, p0, Lacuo;->a:Lacuh;

    invoke-direct {v2, v3}, Lacuq;-><init>(Lacuh;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
