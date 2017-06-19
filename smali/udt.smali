.class public final Ludt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludy;


# instance fields
.field private a:J

.field private b:J

.field private c:Lucw;

.field private d:Luee;

.field private e:Ludx;

.field private f:Luer;

.field private g:Landroid/content/SharedPreferences;

.field private h:Loxi;

.field private i:Loog;

.field private j:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lucw;Luee;Ludx;Luer;Landroid/content/SharedPreferences;Loxi;Loog;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ludt;->c:Lucw;

    .line 3
    iput-object p2, p0, Ludt;->d:Luee;

    .line 4
    iput-object p3, p0, Ludt;->e:Ludx;

    .line 5
    iput-object p4, p0, Ludt;->f:Luer;

    .line 6
    iput-object p5, p0, Ludt;->g:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Ludt;->h:Loxi;

    .line 8
    iput-object p7, p0, Ludt;->i:Loog;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ludt;->j:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Lucw;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ludt;->a:J

    .line 11
    invoke-interface {p1}, Lucw;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ludt;->b:J

    .line 12
    return-void
.end method

.method private final a(Ljava/util/List;Lucx;)Ljava/util/List;
    .locals 8

    .prologue
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 126
    iget-object v1, p0, Ludt;->h:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v4

    .line 127
    iget-wide v6, v0, Liwf;->e:J

    .line 128
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {p2}, Lucx;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 130
    :goto_1
    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 134
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Ludw;)Ljava/util/List;
    .locals 4

    .prologue
    .line 145
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ludw;->b()Lucx;

    move-result-object v1

    invoke-interface {v1}, Lucx;->b()I

    move-result v1

    .line 147
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 39
    iget-wide v0, p0, Ludt;->b:J

    .line 40
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 42
    :goto_0
    iget-wide v0, p0, Ludt;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 43
    iget-wide v0, p0, Ludt;->a:J

    const-wide/16 v2, 0x1

    add-long p1, v0, v2

    .line 44
    :cond_0
    iget-object v0, p0, Ludt;->f:Luer;

    invoke-virtual {v0}, Luer;->b()Lokx;

    move-result-object v0

    iget-wide v2, p0, Ludt;->a:J

    .line 45
    invoke-interface {v0, v2, v3, p1, p2}, Lokx;->a(JJ)Lokx;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lokx;->a()Lokx;

    move-result-object v0

    .line 47
    iget-object v1, p0, Ludt;->f:Luer;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 48
    return-void

    :cond_1
    move-wide p1, v0

    goto :goto_0
.end method

.method private final a(Ljava/util/Map;J)V
    .locals 8

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    .line 150
    invoke-static {p1, v0}, Ludt;->a(Ljava/util/Map;Ludw;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    iget-object v2, p0, Ludt;->e:Ludx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ludt;->e:Ludx;

    invoke-virtual {v2}, Ludx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Ludt;->e:Ludx;

    .line 154
    invoke-interface {v0}, Ludw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 155
    invoke-virtual {v2, v4, v5, p2, p3}, Ludx;->a(Ljava/lang/String;IJ)V

    .line 157
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwf;

    .line 160
    iget-object v2, v1, Liwf;->f:Ljava/lang/String;

    .line 162
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 169
    invoke-interface {v0, v1, v2}, Ludw;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 83
    iget-object v0, p0, Ludt;->h:Loxi;

    .line 84
    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iget-object v2, p0, Ludt;->g:Landroid/content/SharedPreferences;

    const-string v3, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 85
    iget-object v0, p0, Ludt;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Ludt;->h:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Ludt;->j:Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    iget-object v0, p0, Ludt;->d:Luee;

    invoke-virtual {v0}, Luee;->a()Loiv;

    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Loiv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v2}, Loiv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 94
    iget-object v1, v0, Liwf;->c:Ljava/lang/String;

    .line 96
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Loiv;->a()V

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    iget-object v2, p0, Ludt;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludw;

    .line 106
    if-nez v2, :cond_3

    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->k:Luge;

    const-string v7, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v2}, Ludw;->b()Lucx;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Ludt;->a(Ljava/util/List;Lucx;)Ljava/util/List;

    move-result-object v7

    .line 111
    invoke-interface {p2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v8, p0, Ludt;->e:Ludx;

    if-eqz v8, :cond_4

    iget-object v8, p0, Ludt;->e:Ludx;

    invoke-virtual {v8}, Ludx;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 113
    iget-object v8, p0, Ludt;->e:Ludx;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 115
    invoke-virtual {v8, v0, v9, v7}, Ludx;->a(Ljava/lang/String;II)V

    .line 116
    :cond_4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_5
    invoke-direct {p0, p1, p2}, Ludt;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 119
    invoke-direct {p0, p1, v4, v5}, Ludt;->a(Ljava/util/Map;J)V

    .line 120
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    .line 176
    invoke-static {p0, v0}, Ludt;->a(Ljava/util/Map;Ludw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 177
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    sub-int/2addr v0, v3

    .line 179
    if-lez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    .line 138
    invoke-static {p1, v0}, Ludt;->a(Ljava/util/Map;Ludw;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Ludt;->d:Luee;

    invoke-virtual {v0, v1}, Luee;->a(Ljava/util/Set;)V

    .line 143
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Ludt;->g:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Ludt;->h:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 61
    iget-object v0, p0, Ludt;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->k:Luge;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-direct {p0, v0, v1}, Ludt;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 67
    invoke-static {v0}, Ludt;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-wide v0, p0, Ludt;->b:J

    invoke-direct {p0, v0, v1}, Ludt;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Ludt;->f:Luer;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Ludu;

    .line 20
    invoke-direct {v2, p0}, Ludu;-><init>(Ludt;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 22
    return-void
.end method

.method public final a(Liwf;)V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Ludt;->b:J

    invoke-virtual {p0, p1, v0, v1}, Ludt;->a(Liwf;J)V

    .line 24
    return-void
.end method

.method public final a(Liwf;J)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lohx;->b()V

    .line 26
    iget-object v0, p0, Ludt;->d:Luee;

    invoke-virtual {v0, p1}, Luee;->a(Liwf;)V

    .line 28
    iget-object v0, p0, Ludt;->c:Lucw;

    invoke-interface {v0}, Lucw;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ludt;->i:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    invoke-direct {p0, p2, p3}, Ludt;->a(J)V

    .line 36
    :goto_1
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ludt;->c:Lucw;

    .line 31
    invoke-interface {v3}, Lucw;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 32
    invoke-direct {p0, v0, v1}, Ludt;->b(J)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ludt;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    .line 14
    invoke-interface {v0}, Ludw;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object v3, p0, Ludt;->j:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ludt;->c:Lucw;

    .line 52
    invoke-interface {v1}, Lucw;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 53
    invoke-direct {p0, v0, v1}, Ludt;->b(J)Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget-wide v0, p0, Ludt;->b:J

    invoke-direct {p0, v0, v1}, Ludt;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ludt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Liwf;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ludt;->d:Luee;

    invoke-virtual {v0, p1}, Luee;->b(Liwf;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 72
    iget-object v0, p0, Ludt;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->k:Luge;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Ludt;->i:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-direct {p0, v0, v1}, Ludt;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 80
    invoke-static {v0}, Ludt;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ludt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
