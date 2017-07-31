.class public final Lplz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lpme;


# instance fields
.field private a:Lovb;

.field private b:Lplv;

.field private c:Lafcd;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lohb;Lovb;Lplv;Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lplz;->a:Lovb;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplz;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplz;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplz;->b:Lplv;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lplz;->c:Lafcd;

    .line 8
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p2}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    invoke-direct {p0, p2}, Lplz;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 143
    invoke-direct {p0, p1, v0}, Lplz;->a(Ljava/util/List;Landroid/net/Uri;)V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lplz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-direct {p0, v0, p1}, Lplz;->a(Ljava/util/List;Landroid/net/Uri;)V

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 116
    iget-object v4, p0, Lplz;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-direct {p0, v1}, Lplz;->d(Landroid/net/Uri;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lplz;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lplz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lplz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lplz;->e:Ljava/util/Map;

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lplz;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 130
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lplz;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    invoke-static {p1}, Lplz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lplz;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lplz;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static e(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lplz;->c:Lafcd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 89
    iget-object v1, p0, Lplz;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    .line 90
    if-eqz v1, :cond_1

    iget-object v5, p0, Lplz;->a:Lovb;

    invoke-virtual {v1, v5}, Lpmb;->a(Lovb;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lpmb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lplz;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    invoke-interface {v0, v3}, Lpmf;->a(Ljava/util/Collection;)V

    .line 98
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lplq;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lplz;->c:Lafcd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 102
    iget-object v1, p0, Lplz;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    .line 103
    if-eqz v1, :cond_1

    iget-object v4, p0, Lplz;->a:Lovb;

    invoke-virtual {v1, v4}, Lpmb;->a(Lovb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    :goto_2
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    iget-object v0, p0, Lplz;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    new-instance v1, Lpma;

    invoke-direct {v1, p2}, Lpma;-><init>(Lplq;)V

    invoke-interface {v0, v2, v1}, Lpmf;->a(Ljava/util/Collection;Lplq;)V

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lplz;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    invoke-interface {v0, v2}, Lpmf;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    .prologue
    .line 9
    invoke-static {}, Lofr;->a()V

    .line 10
    new-instance v6, Ladil;

    invoke-direct {v6}, Ladil;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    .line 14
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lpls;->b()Lplt;

    move-result-object v2

    sget-object v3, Lplt;->b:Lplt;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lplz;->c(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lpls;->b()Lplt;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v3, v1, v4, v5}, Lpls;->a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;

    move-result-object v1

    invoke-static {v1}, Ladfw;->a(Ljava/lang/Object;)Ladfw;

    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v1}, Ladfw;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    invoke-virtual {v1}, Ladfw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    invoke-virtual {v6, v0}, Ladih;->b(Ljava/lang/Object;)Ladih;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lpls;->b()Lplt;

    move-result-object v1

    sget-object v2, Lplt;->a:Lplt;

    if-ne v1, v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lpls;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Lpls;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lpls;->b()Lplt;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lpls;->e()Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v2, v3, v1, v4, v5}, Lpls;->a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;

    move-result-object v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lplz;->c(Landroid/net/Uri;)V

    .line 36
    :cond_1
    invoke-static {v2}, Ladfw;->a(Ljava/lang/Object;)Ladfw;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v5, v1

    .line 48
    :goto_3
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lpls;->e()Ljava/lang/Long;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lplz;->d:Ljava/util/Map;

    iget-object v8, p0, Lplz;->a:Lovb;

    .line 50
    new-instance v9, Lplk;

    invoke-interface {v8}, Lovb;->b()J

    move-result-wide v10

    invoke-direct {v9, v5, v10, v11, v3}, Lplk;-><init>(Ljava/lang/Object;JLjava/lang/Long;)V

    .line 51
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_4
    invoke-static {v1}, Lplz;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
    const/4 v3, 0x0

    invoke-interface {v8, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    invoke-direct {p0, v1}, Lplz;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_5

    .line 57
    invoke-static {v1}, Lplz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v3, v2, Lplr;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lplr;

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 45
    check-cast v1, Lplr;

    invoke-interface {v1}, Lplr;->a()Lplr;

    move-result-object v1

    goto :goto_2

    .line 58
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    .line 59
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 60
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 61
    iget-object v9, p0, Lplz;->e:Ljava/util/Map;

    .line 62
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashSet;

    .line 63
    if-nez v4, :cond_6

    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lpls;->b()Lplt;

    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lpls;->e()Ljava/lang/Long;

    move-result-object v4

    .line 72
    invoke-static {v1, v3, v2, v5, v4}, Lpls;->a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;

    move-result-object v1

    invoke-static {v1}, Ladfw;->a(Ljava/lang/Object;)Ladfw;

    move-result-object v1

    goto/16 :goto_1

    .line 74
    :cond_8
    sget-object v1, Ladfe;->a:Ladfe;

    goto/16 :goto_1

    .line 78
    :cond_9
    const-string v1, "DataSyncStore: Change %s invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_a
    invoke-virtual {v6}, Ladil;->a()Ladij;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ladij;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 82
    iget-object v1, p0, Lplz;->b:Lplv;

    invoke-virtual {v1, v0}, Lplv;->a(Ljava/util/List;)V

    .line 83
    :cond_b
    return-void

    :cond_c
    move-object v5, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 153
    packed-switch p3, :pswitch_data_0

    .line 161
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

    .line 154
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 156
    :pswitch_1
    invoke-static {}, Lofr;->a()V

    .line 158
    iget-object v0, p0, Lplz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    iget-object v0, p0, Lplz;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
