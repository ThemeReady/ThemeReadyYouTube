.class public Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmcy;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lmcl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcl;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lmcy;->a:Lmcy;

    iput-object v0, p0, Lmcl;->b:Lmcy;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lmcl;->c:I

    .line 5
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmda;Landroid/net/Uri;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lmcl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 9
    invoke-static {v2, p2}, Lmaw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    const-string v3, "audio/flac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_f

    .line 14
    :try_start_0
    iget-object v2, p0, Lmcl;->b:Lmcy;

    invoke-interface {v2}, Lmcy;->a()Lmda;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 16
    :try_start_1
    iget-object v2, p0, Lmcl;->a:Landroid/content/Context;

    invoke-interface {p1, v2, p2}, Lmda;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    .line 17
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lmda;->b()I

    move-result v3

    .line 18
    if-le v3, p3, :cond_c

    .line 19
    invoke-interface {p1, p3}, Lmda;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 20
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lmda;->a()V

    .line 24
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :cond_3
    :try_start_3
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    if-eqz v2, :cond_4

    .line 27
    invoke-interface {p1}, Lmda;->a()V

    .line 28
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_5
    :try_start_4
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    if-eqz v2, :cond_6

    .line 31
    invoke-interface {p1}, Lmda;->a()V

    :cond_6
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    :try_start_5
    const-string v1, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/amr-wb"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    :cond_8
    if-eqz v2, :cond_9

    .line 36
    invoke-interface {p1}, Lmda;->a()V

    .line 37
    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    .line 38
    :cond_a
    :try_start_6
    iget v1, p0, Lmcl;->c:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_c

    const-string v1, "audio/opus"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    if-eqz v2, :cond_b

    .line 41
    invoke-interface {p1}, Lmda;->a()V

    .line 42
    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    .line 43
    :cond_c
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {p1}, Lmda;->a()V

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    .line 47
    invoke-interface {p1}, Lmda;->a()V

    .line 48
    :cond_d
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 49
    :catchall_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    .line 50
    invoke-interface {p1}, Lmda;->a()V

    :cond_e
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 46
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_f
    move v2, v0

    goto/16 :goto_1
.end method
