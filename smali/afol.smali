.class public Lafol;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lafop;

.field public b:Lafkd;

.field public c:Lafon;

.field public d:Lafoo;

.field public e:Lafkh;

.field public f:Lafin;

.field public g:Z

.field public h:Z

.field private i:Lafij;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-class v0, Lafol;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lafij;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p2, p0, Lafol;->i:Lafij;

    .line 3
    new-instance v0, Lafop;

    invoke-direct {v0}, Lafop;-><init>()V

    iput-object v0, p0, Lafol;->a:Lafop;

    .line 4
    new-instance v0, Lafon;

    invoke-direct {v0, p0}, Lafon;-><init>(Lafol;)V

    iput-object v0, p0, Lafol;->c:Lafon;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafol;->j:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_1
    return v1

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 61
    iget v0, p0, Lafol;->fixedContentLength:I

    int-to-long v2, v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    const-string v1, "fixedContentLengthLong"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 65
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 69
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lafol;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lafol;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic a(Lafol;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lafol;->url:Ljava/net/URL;

    return-object p1
.end method

.method private final a(I)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lafol;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-direct {p0}, Lafol;->f()Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lafol;->connected:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lafol;->a(Ljava/lang/String;)I

    move-result v0

    .line 115
    if-ltz v0, :cond_1

    .line 116
    if-eqz p3, :cond_2

    .line 117
    iget-object v1, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lafol;->j:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 70
    iget-boolean v0, p0, Lafol;->connected:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lafol;->i:Lafij;

    .line 73
    invoke-virtual {p0}, Lafol;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafom;

    invoke-direct {v2, p0}, Lafom;-><init>(Lafol;)V

    iget-object v3, p0, Lafol;->a:Lafop;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v2

    .line 75
    iget-boolean v0, p0, Lafol;->doOutput:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lafol;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "POST"

    iput-object v0, p0, Lafol;->method:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object v0, p0, Lafol;->d:Lafoo;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lafol;->d:Lafoo;

    .line 80
    invoke-virtual {v0}, Lafoo;->c()Lafka;

    move-result-object v0

    iget-object v1, p0, Lafol;->a:Lafop;

    .line 81
    invoke-virtual {v2, v0, v1}, Lafke;->b(Lafka;Ljava/util/concurrent/Executor;)Lafke;

    .line 82
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lafol;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lafol;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string v0, "Content-Length"

    iget-object v1, p0, Lafol;->d:Lafoo;

    .line 84
    invoke-virtual {v1}, Lafoo;->c()Lafka;

    move-result-object v1

    invoke-virtual {v1}, Lafka;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lafol;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lafol;->d:Lafoo;

    invoke-virtual {v0}, Lafoo;->a()V

    .line 89
    :cond_3
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lafol;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 90
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lafol;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    goto :goto_2

    .line 87
    :cond_5
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lafol;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 88
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lafol;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Lafol;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {v2}, Lafke;->f()Lafke;

    .line 96
    :cond_7
    iget-object v0, p0, Lafol;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lafke;->b(Ljava/lang/String;)Lafke;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafol;->connected:Z

    .line 98
    invoke-virtual {v2}, Lafke;->d()Lafkd;

    move-result-object v0

    iput-object v0, p0, Lafol;->b:Lafkd;

    .line 99
    iget-object v0, p0, Lafol;->b:Lafkd;

    invoke-virtual {v0}, Lafkd;->a()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lafol;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lafol;->instanceFollowRedirects:Z

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lafol;->d:Lafoo;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lafol;->d:Lafoo;

    invoke-virtual {v0}, Lafoo;->b()V

    .line 146
    invoke-direct {p0}, Lafol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lafol;->d:Lafoo;

    invoke-virtual {v0}, Lafoo;->close()V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lafol;->h:Z

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lafol;->b()V

    .line 150
    iget-object v0, p0, Lafol;->a:Lafop;

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafop;->a(I)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lafol;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    iget-object v0, p0, Lafol;->f:Lafin;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lafol;->f:Lafin;

    throw v0

    .line 156
    :cond_3
    iget-object v0, p0, Lafol;->e:Lafkh;

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_4
    return-void
.end method

.method static synthetic c(Lafol;)Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lafol;->instanceFollowRedirects:Z

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lafol;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lafol;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lafol;->l:Ljava/util/Map;

    .line 179
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 171
    invoke-direct {p0}, Lafol;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lafol;->l:Ljava/util/Map;

    .line 179
    iget-object v0, p0, Lafol;->l:Ljava/util/Map;

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lafol;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lafol;->k:Ljava/util/List;

    .line 188
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafol;->k:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lafol;->e:Lafkh;

    invoke-virtual {v0}, Lafkh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lafol;->k:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lafol;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafol;->k:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lafol;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lafol;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public connect()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lafol;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0}, Lafol;->b()V

    .line 9
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lafol;->connected:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lafol;->b:Lafkd;

    invoke-virtual {v0}, Lafkd;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lafol;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v1, p0, Lafol;->e:Lafkh;

    invoke-virtual {v1}, Lafkh;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 106
    iget-object v0, p0, Lafol;->c:Lafon;

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lafol;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lafol;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-direct {p0}, Lafol;->e()Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lafol;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Lafol;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-direct {p0}, Lafol;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lafol;->c()V

    .line 40
    iget-boolean v0, p0, Lafol;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafol;->g:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lafol;->e:Lafkh;

    invoke-virtual {v0}, Lafkh;->b()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lafol;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lafol;->c:Lafon;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lafol;->d:Lafoo;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafol;->doOutput:Z

    if-eqz v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lafol;->connected:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lafol;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lafoh;

    iget v1, p0, Lafol;->chunkLength:I

    iget-object v2, p0, Lafol;->a:Lafop;

    invoke-direct {v0, p0, v1, v2}, Lafoh;-><init>(Lafol;ILafop;)V

    iput-object v0, p0, Lafol;->d:Lafoo;

    .line 50
    invoke-direct {p0}, Lafol;->b()V

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lafol;->d:Lafoo;

    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lafol;->a()J

    move-result-wide v0

    .line 52
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 53
    new-instance v2, Lafoj;

    iget-object v3, p0, Lafol;->a:Lafop;

    invoke-direct {v2, p0, v0, v1, v3}, Lafoj;-><init>(Lafol;JLafop;)V

    iput-object v2, p0, Lafol;->d:Lafoo;

    .line 54
    invoke-direct {p0}, Lafol;->b()V

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lafol;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lafof;

    invoke-direct {v0, p0}, Lafof;-><init>(Lafol;)V

    iput-object v0, p0, Lafol;->d:Lafoo;

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    new-instance v2, Lafof;

    invoke-direct {v2, p0, v0, v1}, Lafof;-><init>(Lafol;J)V

    iput-object v2, p0, Lafol;->d:Lafoo;

    goto :goto_0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5

    .prologue
    .line 121
    iget-boolean v0, p0, Lafol;->connected:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 124
    iget-object v0, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lafol;->a(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_0

    .line 134
    iget-object v1, p0, Lafol;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lafol;->c()V

    .line 16
    iget-object v0, p0, Lafol;->e:Lafkh;

    invoke-virtual {v0}, Lafkh;->b()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lafol;->c()V

    .line 14
    iget-object v0, p0, Lafol;->e:Lafkh;

    invoke-virtual {v0}, Lafkh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lafol;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
