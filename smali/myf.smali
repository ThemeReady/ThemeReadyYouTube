.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static c:Lpau;


# instance fields
.field private d:Lpaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lmyg;

    invoke-direct {v0}, Lmyg;-><init>()V

    sput-object v0, Lmyf;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    sput-object v0, Lmyf;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lmyl;

    invoke-direct {v2}, Lmyl;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lmyk;

    invoke-direct {v2}, Lmyk;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lmyj;

    invoke-direct {v2}, Lmyj;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lmyi;

    invoke-direct {v2}, Lmyi;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    sput-object v0, Lmyf;->c:Lpau;

    .line 21
    return-void
.end method

.method public constructor <init>(Lpaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lmyf;->d:Lpaw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqgm;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lmyf;->d:Lpaw;

    sget-object v2, Lmyf;->c:Lpau;

    invoke-virtual {v1, v0, v2}, Lpaw;->a(Ljava/io/InputStream;Lpau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgo;

    .line 6
    invoke-virtual {v0}, Lqgo;->a()Lqgm;
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
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
