.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmu;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lomz;

.field private c:Lomz;

.field private d:Lsmc;

.field private e:Laebv;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private volatile j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lonx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsme;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laebv;Ljava/util/Map;Ljava/util/Map;Lomz;Lomz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsme;->m:I

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsme;->f:Landroid/net/Uri;

    .line 4
    const-string v0, "bind"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsme;->g:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lsme;->f:Landroid/net/Uri;

    invoke-static {v0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsme;->i:Ljava/util/Map;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsme;->h:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsme;->e:Laebv;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lsme;->n:I

    .line 10
    iput-object p5, p0, Lsme;->b:Lomz;

    .line 11
    iput-object p6, p0, Lsme;->c:Lomz;

    .line 12
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    iput-object v0, p0, Lsme;->d:Lsmc;

    .line 13
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 74
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 75
    if-gtz v2, :cond_0

    .line 76
    sget-object v0, Lsme;->a:Ljava/lang/String;

    const-string v1, "Unexpected test response: no data for chunk."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/util/Map;)Lonx;
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lsme;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    iget v2, p0, Lsme;->n:I

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lsme;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "SID"

    iget-object v2, p0, Lsme;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    :cond_0
    iget-object v1, p0, Lsme;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "gsessionid"

    iget-object v2, p0, Lsme;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lonl;->b(Ljava/lang/String;)Lonp;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lsme;->a(Lonp;)V

    .line 168
    const-string v1, "ISO-8859-1"

    .line 169
    invoke-static {p1, v1}, Lonm;->a(Ljava/util/Map;Ljava/lang/String;)Lonm;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lonp;->c:Lonm;

    .line 172
    iget-object v1, p0, Lsme;->c:Lomz;

    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lonx;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 174
    iget v1, p0, Lsme;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsme;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_2
    monitor-exit p0

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lonp;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lsme;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgl;

    invoke-interface {v0}, Ltgl;->a()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    .line 179
    :cond_0
    iget-object v0, p0, Lsme;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgl;

    invoke-interface {v0}, Ltgl;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const-string v1, "X-Goog-PageId"

    invoke-virtual {p1, v1, v0}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    .line 182
    :cond_1
    iget-object v0, p0, Lsme;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lstj;Lstm;)I
    .locals 9

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    :try_start_0
    iget v2, p0, Lsme;->m:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lsme;->m:I

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "count"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "req%s__sc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lstj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Lstm;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 124
    const-string v5, "req%s_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lsto;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v0, v0, Lsto;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    sget-object v2, Lsme;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 135
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 138
    const/16 v0, 0x1f9

    .line 144
    :goto_1
    return v0

    .line 127
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "POST data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0, v3}, Lsme;->a(Ljava/util/Map;)Lonx;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lonx;->b()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 131
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_3
    sget-object v2, Lsme;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exception while sending message: %s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 141
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 144
    const/16 v0, 0x1f4

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ltgy;->a(Lonx;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lsme;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lsme;->a(Ljava/util/Map;)Lonx;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lonx;->b()I

    move-result v1

    .line 19
    invoke-static {v1}, Lsmc;->a(I)V

    .line 20
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->g()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsme;->d:Lsmc;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lsmc;->a([C)I

    .line 23
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lsme;->k:I

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lsme;->j:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final a(Lsmv;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lsme;->d:Lsmc;

    new-instance v1, Lsmt;

    invoke-direct {v1, p0, p1}, Lsmt;-><init>(Lsmu;Lsmv;)V

    .line 15
    iput-object v1, v0, Lsmc;->a:Lsmd;

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "TYPE"

    const-string v2, "terminate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const-string v1, "ui"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lsme;->a(Ljava/util/Map;)Lonx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    invoke-static {v0}, Ltgy;->a(Lonx;)V

    .line 36
    :goto_0
    iput-object v3, p0, Lsme;->j:Ljava/lang/String;

    .line 37
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    sget-object v1, Lsme;->a:Ljava/lang/String;

    const-string v2, "Terminate request failed"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v3}, Ltgy;->a(Lonx;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-static {v3}, Ltgy;->a(Lonx;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lsme;->l:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Lohx;->b()V

    .line 81
    :cond_0
    iget-object v0, p0, Lsme;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    const-string v2, "rpc"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "SID"

    iget-object v2, p0, Lsme;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "AID"

    iget v2, p0, Lsme;->k:I

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "CI"

    .line 85
    if-eqz p1, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "xmlhttp"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lsme;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "gsessionid"

    iget-object v2, p0, Lsme;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "Get URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :goto_1
    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lsme;->a(Lonp;)V

    .line 93
    iget-object v1, p0, Lsme;->o:Lonx;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lsme;->o:Lonx;

    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 95
    iput-object v7, p0, Lsme;->o:Lonx;

    .line 96
    :cond_2
    iget-object v1, p0, Lsme;->b:Lomz;

    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    iput-object v0, p0, Lsme;->o:Lonx;

    .line 97
    iget-object v0, p0, Lsme;->o:Lonx;

    invoke-virtual {v0}, Lonx;->b()I

    move-result v0

    invoke-static {v0}, Lsmc;->a(I)V

    .line 98
    iget-object v0, p0, Lsme;->o:Lonx;

    invoke-virtual {v0}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 99
    :goto_2
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 101
    if-lez v2, :cond_6

    .line 102
    iget-object v3, p0, Lsme;->d:Lsmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v1, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 107
    :try_start_2
    invoke-virtual {v3, v1}, Lsmc;->a([C)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsme;->o:Lonx;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lsme;->o:Lonx;

    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 114
    iput-object v7, p0, Lsme;->o:Lonx;

    :cond_3
    throw v0

    .line 85
    :cond_4
    const-string v0, "0"

    goto/16 :goto_0

    .line 90
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This application needs UTF-8 support in order to run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_6
    iget-object v0, p0, Lsme;->o:Lonx;

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lsme;->o:Lonx;

    invoke-static {v0}, Ltgy;->a(Lonx;)V

    .line 111
    iput-object v7, p0, Lsme;->o:Lonx;

    .line 115
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lsme;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "VER"

    const-string v3, "8"

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "TYPE"

    const-string v3, "xmlhttp"

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "Test request: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :goto_0
    invoke-static {v1}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v1

    invoke-virtual {v1}, Lonp;->a()Lonl;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lsme;->b:Lomz;

    invoke-virtual {v2, v1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lonx;->e()Lony;

    move-result-object v1

    invoke-virtual {v1}, Lony;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 46
    :try_start_0
    invoke-static {v3}, Lsme;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v4, "11111"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-static {v3}, Lsme;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lsme;->a:Ljava/lang/String;

    const-string v4, "behind buffering proxy: 2nd chunk received too soon"

    invoke-static {v1, v4}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    invoke-static {v2}, Ltgy;->a(Lonx;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    :goto_2
    return v0

    .line 42
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_3
    :try_start_1
    sget-object v4, Lsme;->a:Ljava/lang/String;

    const-string v5, "behind buffering proxy: unexpected second chunk in test response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v2}, Ltgy;->a(Lonx;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 58
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    invoke-static {v2}, Ltgy;->a(Lonx;)V

    .line 72
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 62
    :cond_5
    :try_start_3
    const-string v4, "111112"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    sget-object v1, Lsme;->a:Ljava/lang/String;

    const-string v4, "behind buffering proxy: received both chunks at once."

    invoke-static {v1, v4}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-static {v2}, Ltgy;->a(Lonx;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 67
    :cond_6
    :try_start_4
    sget-object v4, Lsme;->a:Ljava/lang/String;

    const-string v5, "behind buffering proxy: unexpected first chunk in test response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-static {v2}, Ltgy;->a(Lonx;)V

    .line 69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 67
    :cond_7
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lsme;->l:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lsme;->j:Ljava/lang/String;

    iget-object v1, p0, Lsme;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GFE Session cookie: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
