.class public final Lonf;
.super Lafjy;
.source "SourceFile"


# instance fields
.field private a:Lola;


# direct methods
.method public constructor <init>(Lola;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lafjy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lonf;->a:Lola;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lafjx;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lojz;

    invoke-direct {v5}, Lojz;-><init>()V

    .line 6
    invoke-virtual {p1}, Lafjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokz;->a(Ljava/lang/String;)Lokz;

    .line 7
    invoke-virtual {p1}, Lafjx;->e()Lafkh;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lafkh;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokz;->a(Ljava/lang/Integer;)Lokz;

    .line 10
    invoke-virtual {v0}, Lafkh;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokz;->c(Ljava/lang/String;)Lokz;

    .line 11
    invoke-virtual {v0}, Lafkh;->e()Ljava/util/Map;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lokz;->b(Ljava/lang/String;)Lokz;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lafjx;->c()Lafjz;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lafjz;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokz;->a(Ljava/lang/Long;)Lokz;

    .line 19
    invoke-virtual {v0}, Lafjz;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokz;->b(Ljava/lang/Long;)Lokz;

    .line 20
    invoke-virtual {v0}, Lafjz;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokz;->c(Ljava/lang/Long;)Lokz;

    .line 21
    invoke-virtual {v0}, Lafjz;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokz;->d(Ljava/lang/Long;)Lokz;

    .line 22
    :cond_1
    invoke-virtual {p1}, Lafjx;->d()I

    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {v5, v0}, Lokz;->a(I)Lokz;

    .line 29
    invoke-virtual {p1}, Lafjx;->f()Lafin;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lafjx;->f()Lafin;

    move-result-object v0

    .line 31
    instance-of v6, v0, Lafii;

    if-eqz v6, :cond_5

    move v4, v1

    .line 49
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokz;->b(Ljava/lang/Integer;)Lokz;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lafjx;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p1}, Lafjx;->b()Ljava/util/Collection;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v3, v0, Long;

    if-eqz v3, :cond_6

    .line 55
    check-cast v0, Long;

    .line 56
    iget-object v3, v0, Long;->a:Ljava/util/Collection;

    if-eqz v3, :cond_4

    .line 57
    iget-object v0, v0, Long;->a:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 24
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 25
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 26
    goto :goto_0

    .line 33
    :cond_5
    instance-of v1, v0, Lafjo;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lafjo;

    .line 35
    invoke-virtual {v0}, Lafjo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v4, v2

    .line 36
    goto :goto_1

    :pswitch_4
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    const/4 v4, 0x4

    goto :goto_1

    .line 39
    :pswitch_6
    const/4 v4, 0x5

    goto :goto_1

    .line 40
    :pswitch_7
    const/4 v4, 0x6

    goto :goto_1

    .line 41
    :pswitch_8
    const/4 v4, 0x7

    goto :goto_1

    .line 42
    :pswitch_9
    const/16 v4, 0x8

    goto :goto_1

    .line 43
    :pswitch_a
    const/16 v4, 0x9

    goto :goto_1

    .line 44
    :pswitch_b
    const/16 v4, 0xa

    goto :goto_1

    .line 45
    :pswitch_c
    const/16 v4, 0xb

    goto :goto_1

    .line 46
    :pswitch_d
    const/16 v4, 0xc

    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {v5, v1}, Lokz;->a(Ljava/util/Collection;)Lokz;

    .line 63
    :cond_8
    iget-object v0, p0, Lonf;->a:Lola;

    invoke-virtual {v5}, Lokz;->a()Loky;

    move-result-object v1

    invoke-interface {v0, v1}, Lola;->a(Loky;)V

    .line 64
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
