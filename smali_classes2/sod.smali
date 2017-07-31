.class public final Lsod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:Ljava/net/DatagramPacket;

.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lsnm;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public final h:Lsob;

.field public final i:Ltgs;

.field private k:Lsni;

.field private l:Lafec;

.field private m:Lokt;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Lsoh;

.field private q:Z

.field private r:Lsdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsod;->a:Ljava/lang/String;

    .line 280
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsod;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ZLsni;Lafec;Lokt;Lsnm;Ljava/util/concurrent/ScheduledExecutorService;Lsob;Ltgs;Lsdr;)V
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

    iput-object v0, p0, Lsod;->d:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsod;->n:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsod;->o:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsod;->e:Ljava/util/Map;

    .line 13
    iput-boolean p1, p0, Lsod;->q:Z

    .line 14
    iput-object p5, p0, Lsod;->c:Lsnm;

    .line 16
    iget-object v0, p5, Lsnm;->c:Lsoh;

    .line 17
    iput-object v0, p0, Lsod;->p:Lsoh;

    .line 18
    iput-object p2, p0, Lsod;->k:Lsni;

    .line 19
    iput-object p3, p0, Lsod;->l:Lafec;

    .line 20
    iput-object p4, p0, Lsod;->m:Lokt;

    .line 21
    iput-object p7, p0, Lsod;->h:Lsob;

    .line 22
    iput-object p8, p0, Lsod;->i:Ltgs;

    .line 23
    iput-object p9, p0, Lsod;->r:Lsdr;

    .line 24
    return-void
.end method

.method public constructor <init>(ZLsni;Lafec;Lokt;Lsnm;Ltgs;Lsdr;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x3

    new-instance v1, Lofj;

    const-string v2, "mdxSsdp"

    invoke-direct {v1, v2}, Lofj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lsoc;

    invoke-direct {v7}, Lsoc;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lsod;-><init>(ZLsni;Lafec;Lokt;Lsnm;Ljava/util/concurrent/ScheduledExecutorService;Lsob;Ltgs;Lsdr;)V

    .line 4
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 197
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 198
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    return-object v0

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lolr;Ljava/util/Map;[B)Lsst;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lolr;->d()Lolb;

    move-result-object v0

    const-string v3, "Application-URL"

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, v0, Lolb;->b:Ljava/util/Collection;

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

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 212
    sget-object v0, Lsod;->a:Ljava/lang/String;

    const-string v1, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 250
    :goto_1
    return-object v0

    .line 214
    :cond_2
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    if-nez v0, :cond_3

    .line 215
    sget-object v0, Lsod;->a:Ljava/lang/String;

    const-string v1, "no body found in response"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 218
    invoke-static {v0, p2}, Lsod;->a(Ljava/io/InputStream;[B)[B

    move-result-object v0

    .line 219
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 220
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 221
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 222
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 224
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_4

    .line 226
    sget-object v0, Lsod;->a:Ljava/lang/String;

    const-string v1, "No devices found in device description XML."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 229
    const-string v3, "friendlyName"

    const-string v4, "urn:schemas-upnp-org:device-1-0"

    .line 230
    invoke-static {v0, v3, v4}, Lsod;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {}, Lsst;->p()Lssu;

    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Lssu;->a(Ljava/lang/String;)Lssu;

    move-result-object v3

    new-instance v4, Lstj;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 233
    invoke-static {v0, v5, v6}, Lsod;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lstj;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v4}, Lssu;->a(Lstj;)Lssu;

    move-result-object v3

    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 235
    invoke-static {v0, v4, v5}, Lsod;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lssu;->b(Ljava/lang/String;)Lssu;

    move-result-object v3

    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 237
    invoke-static {v0, v4, v5}, Lsod;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Lssu;->c(Ljava/lang/String;)Lssu;

    move-result-object v3

    const-string v0, "SERVER"

    .line 239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lssu;->d(Ljava/lang/String;)Lssu;

    move-result-object v3

    .line 240
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_5

    .line 242
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lssu;->a(Z)Lssu;

    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lssu;->a(Landroid/net/Uri;)Lssu;

    .line 247
    :goto_2
    invoke-virtual {v3}, Lssu;->b()Lsst;

    move-result-object v0

    goto/16 :goto_1

    .line 246
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lssu;->a(Z)Lssu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v1, Lsod;->a:Ljava/lang/String;

    const-string v3, "Error parsing device description response: "

    invoke-static {v1, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 250
    goto/16 :goto_1
.end method

.method private final a(Lsst;Ljava/util/Map;)Lsst;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Lsst;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object p1

    .line 154
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lsst;->d()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lsst;->e()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lsst;->f()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v1, v3, v4}, Lsnx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnx;

    move-result-object v3

    .line 163
    iget-object v1, p0, Lsod;->l:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnz;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lsnz;->a(ILsnx;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-virtual {p1}, Lsst;->d()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lsst;->e()Ljava/lang/String;

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

    .line 169
    :goto_1
    if-eqz v1, :cond_0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v1, -0x1

    .line 173
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 174
    array-length v5, v4

    move v0, v1

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 175
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 176
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lsst;->b()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up MAC address for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 168
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 181
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 182
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lsst;->au_()Lstj;

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

    .line 186
    :catch_0
    move-exception v2

    .line 187
    sget-object v6, Lsod;->a:Ljava/lang/String;

    const-string v7, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v7, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {p1}, Lsst;->o()Lssu;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Lssu;->e(Ljava/lang/String;)Lssu;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lssu;->a(I)Lssu;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lssu;->b()Lsst;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 70
    sget-object v0, Lsod;->j:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
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

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 79
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 149
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)[B
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 256
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 257
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 259
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

    .line 262
    invoke-static {p1}, Lolf;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lolj;->b(Ljava/lang/String;Ljava/lang/String;)Lolj;

    move-result-object v0

    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lsod;->m:Lokt;

    invoke-virtual {v1, v0}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    .line 264
    invoke-static {v0, p2, p3}, Lsod;->a(Lolr;Ljava/util/Map;[B)Lsst;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, p1, v0, p2}, Lsod;->a(Ljava/lang/String;Lsst;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    sget-object v0, Lsod;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Timed out reading device description at %s failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 270
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    sget-object v1, Lsod;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Reading device description at %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 276
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lsod;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 252
    iget-object v0, p0, Lsod;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 253
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lsst;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lsod;->a(Lsst;Ljava/util/Map;)Lsst;

    move-result-object v4

    .line 81
    iget-object v0, p0, Lsod;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v4}, Lsst;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    if-eqz v1, :cond_9

    .line 128
    iget-object v0, p0, Lsod;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lsod;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    .line 130
    invoke-interface {v0, v1}, Lsoh;->a(Lsst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsod;->k:Lsni;

    invoke-virtual {v4}, Lsst;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsni;->a(Landroid/net/Uri;)Lsrz;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lsrz;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 87
    invoke-virtual {v5}, Lsrz;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 88
    :cond_1
    sget-object v0, Lsod;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Lsst;->b()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v5}, Lsrz;->b()I

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

    .line 91
    invoke-static {v0, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v4}, Lsst;->d()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v4}, Lsst;->e()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v4}, Lsst;->f()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static {v0, v6, v7}, Lsnx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnx;

    move-result-object v6

    .line 99
    iget-object v0, p0, Lsod;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Lsnz;->a(ILsnx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v4}, Lsst;->d()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lsst;->e()Ljava/lang/String;

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

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v4}, Lsst;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v5}, Lsrz;->b()I

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

    .line 104
    goto :goto_2

    .line 111
    :cond_4
    iget-boolean v0, p0, Lsod;->q:Z

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v5}, Lsrz;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 120
    :goto_3
    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v4}, Lsst;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v5}, Lsrz;->b()I

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

    .line 114
    :cond_5
    invoke-virtual {v4}, Lsst;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v4}, Lsst;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v4}, Lsst;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v4}, Lsst;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 118
    goto :goto_3

    :cond_6
    move v0, v3

    .line 119
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v4, v5}, Lsst;->a(Lsrz;)Lsst;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 132
    :cond_8
    iget-object v0, p0, Lsod;->p:Lsoh;

    invoke-interface {v0, v1}, Lsoh;->a(Lsst;)V

    .line 134
    invoke-virtual {v1}, Lsst;->l()Ljava/util/Map;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "c0ef1ca"

    const-string v3, "testYWRkaXR"

    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Lzji;

    invoke-direct {v0}, Lzji;-><init>()V

    .line 139
    invoke-virtual {v1}, Lsst;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzji;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Lsst;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzji;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Lsst;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzji;->b:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lsod;->r:Lsdr;

    .line 143
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 144
    iput-object v0, v2, Lxwu;->aN:Lzji;

    .line 146
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final a(Lsoh;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsod;->a(Lsoh;Z)V

    .line 26
    return-void
.end method

.method public final a(Lsoh;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lsod;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v0, p0, Lsod;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lsod;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    .line 30
    invoke-interface {p1, v0}, Lsoh;->a(Lsst;)V

    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_5

    .line 34
    iget-object v3, p0, Lsod;->c:Lsnm;

    .line 35
    iget-object v0, v3, Lsnm;->a:Loma;

    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v3, Lsnm;->a:Loma;

    invoke-interface {v0}, Loma;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move-object v2, v0

    .line 38
    :goto_1
    iget-object v0, v3, Lsnm;->d:Lsnk;

    .line 39
    invoke-virtual {v0}, Lsnk;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lsnk;->a(Ljava/lang/String;)Lsnl;

    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    move-object v3, v1

    .line 48
    :cond_1
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstj;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsno;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lsno;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v0}, Lsno;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v0}, Lsno;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    invoke-static {}, Lsst;->p()Lssu;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Lssu;->a(Lstj;)Lssu;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lsno;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lssu;->a(Ljava/lang/String;)Lssu;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lsno;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lssu;->e(Ljava/lang/String;)Lssu;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lsno;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lssu;->a(I)Lssu;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssu;->a(Z)Lssu;

    .line 62
    invoke-virtual {v0}, Lssu;->b()Lsst;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoh;->a(Lsst;)V

    goto :goto_2

    .line 37
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, v3}, Lsnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    if-nez v0, :cond_4

    move-object v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsod;->f:Z

    .line 65
    iget-object v0, p0, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsoe;

    invoke-direct {v1, p0}, Lsoe;-><init>(Lsod;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_6
    return-void
.end method

.method public final b(Lsoh;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsod;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
