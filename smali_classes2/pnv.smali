.class public final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ladzx;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpnv;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lpnv;->b:Ladzx;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/Map;Lpns;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p2}, Lpns;->a()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lpnv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnx;

    .line 44
    new-instance v3, Lpnj;

    invoke-direct {v3, v1, v0}, Lpnj;-><init>(Landroid/net/Uri;Lpnx;)V

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Lpns;

    aput-object p2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 54
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_2
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpod;Lpnq;)Lpod;
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lohx;->a()V

    .line 20
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpod;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 21
    invoke-virtual {p1}, Lpod;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 22
    iget-object v2, p0, Lpnv;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lpod;->a()Lpnx;

    move-result-object v3

    invoke-static {v2, v0, v3}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lpod;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lpnv;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    invoke-virtual {p1}, Lpod;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lpoe;->a(Ljava/util/Collection;Lpnq;)V

    .line 26
    :cond_3
    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lohx;->a()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    .line 8
    invoke-direct {p0, v1, v0}, Lpnv;->a(Ljava/util/Map;Lpns;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpny;

    .line 11
    new-instance v3, Ladbh;

    invoke-direct {v3}, Ladbh;-><init>()V

    .line 13
    invoke-virtual {v0}, Lpny;->b()Lpnx;

    move-result-object v4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ladbd;->a(Ljava/lang/Iterable;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbh;

    invoke-virtual {v0}, Ladbh;->a()Ladbf;

    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, Lpnx;->a(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Lpod;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lohx;->a()V

    .line 28
    invoke-virtual {p1}, Lpod;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 29
    iget-object v1, p0, Lpnv;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lpod;->a()Lpnx;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lpnv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 31
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :cond_1
    iget-object v1, p0, Lpnv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
