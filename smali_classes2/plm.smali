.class public final Lplm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmf;


# instance fields
.field private a:Lqqd;

.field private b:Lplz;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqqd;Lplz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqd;

    iput-object v0, p0, Lplm;->a:Lqqd;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Lplm;->b:Lplz;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplm;->c:Ljava/util/Map;

    .line 5
    return-void
.end method

.method private final a(Lyim;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lplm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 49
    iget-object v2, p1, Lyim;->a:Lyio;

    iget-object v2, v2, Lyio;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v1, p0, Lplm;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    invoke-interface {v0}, Lplu;->a()Lplr;

    move-result-object p1

    .line 52
    :cond_1
    return-object p1
.end method

.method private final a(Lyin;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, p1, Lyin;->c:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 32
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    sget-object v7, Lplt;->b:Lplt;

    invoke-static {v6, v7, v1, v1, v1}, Lpls;->a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p1, Lyin;->b:[Lyim;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 37
    invoke-direct {p0, v0}, Lplm;->a(Lyim;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    iget-object v7, v0, Lyim;->a:Lyio;

    iget-object v7, v7, Lyio;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    sget-object v8, Lplt;->a:Lplt;

    .line 42
    iget-object v9, v0, Lyim;->b:Lyij;

    if-nez v9, :cond_3

    move-object v0, v1

    .line 45
    :goto_2
    invoke-static {v7, v8, v1, v6, v0}, Lpls;->a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v0, Lyim;->b:Lyij;

    iget-wide v10, v0, Lyij;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lplm;->a(Ljava/util/Collection;Lplq;)V

    .line 29
    return-void
.end method

.method public final a(Ljava/util/Collection;Lplq;)V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lplm;->a:Lqqd;

    new-instance v2, Lpln;

    invoke-direct {v2, p0, p1, p2}, Lpln;-><init>(Lplm;Ljava/util/Collection;Lplq;)V

    invoke-virtual {v0, v1, v2}, Lqqd;->a(Ljava/util/List;Luin;)V

    .line 27
    return-void
.end method

.method public final a(Lyii;)V
    .locals 7

    .prologue
    .line 6
    invoke-static {}, Lofr;->a()V

    .line 7
    if-nez p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Ladil;

    invoke-direct {v1}, Ladil;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p1, Lyii;->a:[Lyin;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 13
    iget-object v6, v5, Lyin;->a:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0, v5}, Lplm;->a(Lyin;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ladih;->a(Ljava/lang/Iterable;)Ladih;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lplm;->a:Lqqd;

    new-instance v3, Lpln;

    invoke-direct {v3, p0}, Lpln;-><init>(Lplm;)V

    invoke-virtual {v0, v2, v3}, Lqqd;->a(Ljava/util/List;Luin;)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Ladil;->a()Ladij;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lplm;->b:Lplz;

    invoke-virtual {v1, v0}, Lplz;->a(Ljava/util/List;)V

    goto :goto_0
.end method
