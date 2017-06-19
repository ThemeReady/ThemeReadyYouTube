.class public final Lsoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:Ljava/net/DatagramPacket;

.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lsnx;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public final h:Lsom;

.field public final i:Ltgz;

.field private k:Lsnt;

.field private l:Laebv;

.field private m:Lomz;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Lsos;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoo;->a:Ljava/lang/String;

    .line 264
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoo;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ZZLsnt;Laebv;Lomz;Lsnx;Ljava/util/concurrent/ScheduledExecutorService;Lsom;Ltgz;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsoo;->d:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsoo;->n:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsoo;->o:Ljava/util/Set;

    .line 11
    iput-object p7, p0, Lsoo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsoo;->e:Ljava/util/Map;

    .line 13
    iput-boolean p1, p0, Lsoo;->q:Z

    .line 14
    iput-boolean p2, p0, Lsoo;->r:Z

    .line 15
    iput-object p6, p0, Lsoo;->c:Lsnx;

    .line 17
    iget-object v0, p6, Lsnx;->d:Lsos;

    .line 18
    iput-object v0, p0, Lsoo;->p:Lsos;

    .line 19
    iput-object p3, p0, Lsoo;->k:Lsnt;

    .line 20
    iput-object p4, p0, Lsoo;->l:Laebv;

    .line 21
    iput-object p5, p0, Lsoo;->m:Lomz;

    .line 22
    iput-object p8, p0, Lsoo;->h:Lsom;

    .line 23
    iput-object p9, p0, Lsoo;->i:Ltgz;

    .line 24
    return-void
.end method

.method public constructor <init>(ZZLsnt;Laebv;Lomz;Lsnx;Ltgz;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x3

    new-instance v1, Lohp;

    const-string v2, "mdxSsdp"

    invoke-direct {v1, v2}, Lohp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lson;

    invoke-direct {v8}, Lson;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lsoo;-><init>(ZZLsnt;Laebv;Lomz;Lsnx;Ljava/util/concurrent/ScheduledExecutorService;Lsom;Ltgz;)V

    .line 4
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 180
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 181
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 182
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lonx;Ljava/util/Map;[B)Lstc;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v3, "Application-URL"

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, v0, Lonh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 196
    sget-object v0, Lsoo;->a:Ljava/lang/String;

    const-string v1, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 234
    :goto_1
    return-object v0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lonx;->e()Lony;

    move-result-object v0

    if-nez v0, :cond_3

    .line 199
    sget-object v0, Lsoo;->a:Ljava/lang/String;

    const-string v1, "no body found in response"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 202
    invoke-static {v0, p2}, Lsoo;->a(Ljava/io/InputStream;[B)[B

    move-result-object v0

    .line 203
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 204
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 205
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 206
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 208
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_4

    .line 210
    sget-object v0, Lsoo;->a:Ljava/lang/String;

    const-string v1, "No devices found in device description XML."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 213
    const-string v3, "friendlyName"

    const-string v4, "urn:schemas-upnp-org:device-1-0"

    .line 214
    invoke-static {v0, v3, v4}, Lsoo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {}, Lstc;->n()Lstd;

    move-result-object v4

    .line 216
    invoke-virtual {v4, v3}, Lstd;->a(Ljava/lang/String;)Lstd;

    move-result-object v3

    new-instance v4, Lsts;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 217
    invoke-static {v0, v5, v6}, Lsoo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsts;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3, v4}, Lstd;->a(Lsts;)Lstd;

    move-result-object v3

    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 219
    invoke-static {v0, v4, v5}, Lsoo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Lstd;->b(Ljava/lang/String;)Lstd;

    move-result-object v3

    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 221
    invoke-static {v0, v4, v5}, Lsoo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lstd;->c(Ljava/lang/String;)Lstd;

    move-result-object v3

    const-string v0, "SERVER"

    .line 223
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lstd;->d(Ljava/lang/String;)Lstd;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_5

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lstd;->a(Z)Lstd;

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Lstd;->a(Landroid/net/Uri;)Lstd;

    .line 231
    :goto_2
    invoke-virtual {v3}, Lstd;->b()Lstc;

    move-result-object v0

    goto/16 :goto_1

    .line 230
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lstd;->a(Z)Lstd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lsoo;->a:Ljava/lang/String;

    const-string v3, "Error parsing device description response: "

    invoke-static {v1, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 234
    goto/16 :goto_1
.end method

.method private final a(Lstc;Ljava/util/Map;)Lstc;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lsoo;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstc;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object p1

    .line 141
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lstc;->d()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lstc;->e()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lstc;->f()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v1, v3, v4}, Lsoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoi;

    move-result-object v3

    .line 150
    iget-object v1, p0, Lsoo;->l:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsok;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lsok;->a(ILsoi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    invoke-virtual {p1}, Lstc;->d()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lstc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 156
    :goto_1
    if-eqz v1, :cond_0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v1, -0x1

    .line 160
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 161
    array-length v5, v4

    move v0, v1

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 162
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found wake-up MAC address for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 155
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 165
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up timeout for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 170
    :catch_0
    move-exception v2

    .line 171
    sget-object v6, Lsoo;->a:Ljava/lang/String;

    const-string v7, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v7, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p1}, Lstc;->m()Lstd;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Lstd;->e(Ljava/lang/String;)Lstd;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lstd;->a(I)Lstd;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lstd;->b()Lstc;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 71
    sget-object v0, Lsoo;->j:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 80
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 136
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)[B
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 240
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    invoke-static {p1}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lsoo;->m:Lomz;

    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 248
    invoke-static {v0, p2, p3}, Lsoo;->a(Lonx;Ljava/util/Map;[B)Lstc;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1, v0, p2}, Lsoo;->a(Ljava/lang/String;Lstc;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    sget-object v0, Lsoo;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Timed out reading device description at %s failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 254
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    sget-object v1, Lsoo;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Reading device description at %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 260
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lsoo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    iget-object v0, p0, Lsoo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 237
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lstc;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lsoo;->a(Lstc;Ljava/util/Map;)Lstc;

    move-result-object v4

    .line 82
    iget-object v0, p0, Lsoo;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v4}, Lstc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    if-eqz v1, :cond_9

    .line 129
    iget-object v0, p0, Lsoo;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lsoo;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsos;

    .line 131
    invoke-interface {v0, v1}, Lsos;->a(Lstc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsoo;->k:Lsnt;

    invoke-virtual {v4}, Lstc;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsnt;->a(Landroid/net/Uri;)Lssi;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lssi;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 88
    invoke-virtual {v5}, Lssi;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 89
    :cond_1
    sget-object v0, Lsoo;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lstc;->b()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v5}, Lssi;->b()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v4}, Lstc;->d()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v4}, Lstc;->e()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v4}, Lstc;->f()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v0, v6, v7}, Lsoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoi;

    move-result-object v6

    .line 100
    iget-object v0, p0, Lsoo;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsok;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Lsok;->a(ILsoi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {v4}, Lstc;->d()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v4}, Lstc;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v4}, Lstc;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v5}, Lssi;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Dial TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 105
    goto :goto_2

    .line 112
    :cond_4
    iget-boolean v0, p0, Lsoo;->r:Z

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v5}, Lssi;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 121
    :goto_3
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v4}, Lstc;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v5}, Lssi;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Cast Supporting TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-virtual {v4}, Lstc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v4}, Lstc;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v4}, Lstc;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v4}, Lstc;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 119
    goto :goto_3

    :cond_6
    move v0, v3

    .line 120
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v4, v5}, Lstc;->a(Lssi;)Lstc;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v0, p0, Lsoo;->p:Lsos;

    invoke-interface {v0, v1}, Lsos;->a(Lstc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final a(Lsos;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsoo;->a(Lsos;Z)V

    .line 26
    return-void
.end method

.method public final a(Lsos;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lsoo;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v0, p0, Lsoo;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lsoo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    .line 30
    invoke-interface {p1, v0}, Lsos;->a(Lstc;)V

    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_5

    .line 34
    iget-object v3, p0, Lsoo;->c:Lsnx;

    .line 35
    iget-boolean v0, v3, Lsnx;->b:Z

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v3, Lsnx;->a:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v3, Lsnx;->a:Loog;

    invoke-interface {v0}, Loog;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move-object v2, v0

    .line 39
    :goto_1
    iget-object v0, v3, Lsnx;->e:Lsnv;

    .line 40
    invoke-virtual {v0}, Lsnv;->a()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lsnv;->a(Ljava/lang/String;)Lsnw;

    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    move-object v3, v1

    .line 49
    :cond_1
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsts;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lsnz;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v0}, Lsnz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v0}, Lsnz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 57
    invoke-static {}, Lstc;->n()Lstd;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Lstd;->a(Lsts;)Lstd;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lsnz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lstd;->a(Ljava/lang/String;)Lstd;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lsnz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lstd;->e(Ljava/lang/String;)Lstd;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lsnz;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lstd;->a(I)Lstd;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lstd;->a(Z)Lstd;

    .line 63
    invoke-virtual {v0}, Lstd;->b()Lstc;

    move-result-object v0

    invoke-interface {p1, v0}, Lsos;->a(Lstc;)V

    goto :goto_2

    .line 38
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, v3}, Lsnv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    if-nez v0, :cond_4

    move-object v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 65
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoo;->f:Z

    .line 66
    iget-object v0, p0, Lsoo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsop;

    invoke-direct {v1, p0}, Lsop;-><init>(Lsoo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_6
    return-void
.end method

.method public final b(Lsos;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsoo;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
