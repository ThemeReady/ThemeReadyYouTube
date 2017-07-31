.class public final Llnh;
.super Ladsj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladsj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llnk;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Llni;

    invoke-direct {v3, p2}, Llni;-><init>(Landroid/net/Uri;)V

    .line 5
    const/4 v0, 0x1

    const-string v4, "options is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    const-string v4, "url is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ladsk;

    const-string v1, "url path is null"

    invoke-direct {v0, v1}, Ladsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ladsk; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Llnj;

    .line 74
    invoke-direct {v1, v0}, Llnj;-><init>(Ladsk;)V

    .line 75
    throw v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {v3}, Ladsj;->a(Ladsm;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "image"

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 15
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    if-lt v0, v6, :cond_8

    const/4 v5, 0x6

    if-gt v0, v5, :cond_8

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    const/4 v0, 0x1

    const-string v4, "options is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    const-string v4, "url is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    const-string v4, "url path is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ladsj;->a(Ladsm;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 31
    :cond_3
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladsn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 36
    const-string v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    :goto_2
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Ladsj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    const/4 v1, 0x4

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 43
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_6
    if-eqz v2, :cond_7

    .line 45
    const/4 v0, 0x0

    const-string v1, "image"

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    :cond_7
    const-string v1, "/"

    sget-object v0, Ladsj;->b:Ladfp;

    invoke-virtual {v0, v4}, Ladfp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Ladsm;->a(Ljava/lang/String;)Ladsm;

    move-result-object v0

    invoke-interface {v0}, Ladsm;->b()Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_4
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_8
    move v0, v2

    .line 20
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 25
    goto/16 :goto_1

    .line 37
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 38
    const/4 v0, 0x4

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    if-lez v0, :cond_e

    if-gt v0, v7, :cond_e

    move v0, v1

    .line 51
    :goto_5
    if-eqz v0, :cond_11

    .line 53
    const/4 v0, 0x1

    const-string v4, "options is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 54
    const/4 v0, 0x1

    const-string v4, "url is null"

    invoke-static {v0, v4}, Ladga;->a(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    const-string v1, "url path is null"

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 56
    sget-object v0, Ladsj;->a:Ladgd;

    .line 57
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladgd;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ladjg;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 58
    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ladsn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v0, Ladsj;->a:Ladgd;

    .line 61
    invoke-interface {v3}, Ladsm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ladgd;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ladjg;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    :goto_7
    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Ladsj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 64
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 66
    sget-object v1, Ladsj;->c:Ladfp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Ladfp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_d
    invoke-interface {v3, v0}, Ladsm;->a(Ljava/lang/String;)Ladsm;

    move-result-object v0

    invoke-interface {v0}, Ladsm;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 50
    goto :goto_5

    :cond_f
    move v0, v2

    .line 55
    goto :goto_6

    .line 62
    :cond_10
    const-string v0, ""

    goto :goto_7

    .line 69
    :cond_11
    new-instance v0, Ladsk;

    invoke-interface {v3}, Ladsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ladsk; {:try_start_1 .. :try_end_1} :catch_0
.end method
