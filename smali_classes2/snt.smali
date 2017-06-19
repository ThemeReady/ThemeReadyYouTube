.class public final Lsnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lomz;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsnt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lomz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnt;->b:Lomz;

    .line 3
    iput-object p2, p0, Lsnt;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lssi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    .line 7
    invoke-virtual {v0, v1, v3}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lsnt;->b:Lomz;

    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lonx;->b()I

    move-result v0

    .line 12
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 13
    const/4 v0, -0x1

    invoke-static {v0}, Lssi;->a(I)Lssi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 14
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 64
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 17
    :try_start_2
    sget-object v2, Lsnt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request for TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, -0x2

    invoke-static {v0}, Lssi;->a(I)Lssi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 19
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    goto :goto_0

    .line 21
    :cond_1
    :try_start_3
    new-instance v3, Lsns;

    invoke-direct {v3}, Lsns;-><init>()V

    .line 22
    invoke-virtual {v1}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 23
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v0, v4, v3}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 25
    iget v4, v3, Lsns;->c:I

    .line 27
    if-gez v4, :cond_2

    .line 28
    const/4 v0, -0x2

    invoke-static {v0}, Lssi;->a(I)Lssi;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 29
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    goto :goto_0

    .line 32
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lsns;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v3, Lsns;->f:Ljava/util/Map;

    const-string v5, "theme"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    if-nez v0, :cond_3

    const-string v0, "cl"

    .line 35
    :cond_3
    iget-object v5, p0, Lsnt;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v2, Lstp;

    invoke-virtual {v3}, Lsns;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lstp;-><init>(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-static {}, Lssi;->a()Lssk;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lssk;->a(I)Lssk;

    move-result-object v0

    .line 39
    iget-object v4, v3, Lsns;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v4}, Lssk;->a(Landroid/net/Uri;)Lssk;

    move-result-object v0

    .line 41
    iget-object v4, v3, Lsns;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v4}, Lssk;->a(Ljava/lang/String;)Lssk;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lssk;->a(Lstp;)Lssk;

    move-result-object v0

    .line 44
    iget-boolean v2, v3, Lsns;->d:Z

    .line 45
    invoke-virtual {v0, v2}, Lssk;->a(Z)Lssk;

    move-result-object v2

    .line 46
    iget-object v0, v3, Lsns;->f:Ljava/util/Map;

    const-string v4, "isInAppDial"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Lssk;->b(Z)Lssk;

    move-result-object v0

    .line 48
    iget-boolean v2, v3, Lsns;->e:Z

    .line 49
    invoke-virtual {v0, v2}, Lssk;->c(Z)Lssk;

    move-result-object v0

    .line 50
    iget-object v2, v3, Lsns;->f:Ljava/util/Map;

    .line 51
    invoke-virtual {v0, v2}, Lssk;->a(Ljava/util/Map;)Lssk;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lssk;->a()Lssi;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 53
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 56
    :goto_1
    :try_start_5
    sget-object v2, Lsnt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not request TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    .line 64
    :goto_2
    invoke-static {v6}, Lssi;->a(I)Lssi;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_3
    :try_start_6
    sget-object v2, Lsnt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error requesting TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ltgy;->a(Lonx;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 59
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 55
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method
