.class public final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static c:Loym;


# instance fields
.field private d:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    sput-object v0, Lmus;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    sput-object v0, Lmus;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lmuy;

    invoke-direct {v2}, Lmuy;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lmux;

    invoke-direct {v2}, Lmux;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lmuw;

    invoke-direct {v2}, Lmuw;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lmuv;

    invoke-direct {v2}, Lmuv;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Loyn;->a()Loym;

    move-result-object v0

    sput-object v0, Lmus;->c:Loym;

    .line 21
    return-void
.end method

.method public constructor <init>(Loyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lmus;->d:Loyo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqem;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lmus;->d:Loyo;

    sget-object v2, Lmus;->c:Loym;

    invoke-virtual {v1, v0, v2}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    .line 6
    invoke-virtual {v0}, Lqeo;->a()Lqem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
