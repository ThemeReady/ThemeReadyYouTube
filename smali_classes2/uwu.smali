.class public final Luwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Losp;

.field public d:Luwv;

.field private e:Lufq;

.field private f:Lwwh;

.field private g:Loyf;

.field private h:Lqdy;

.field private i:Laebv;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Luwu;->a:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Luwu;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Luwu;->e:Lufq;

    .line 50
    iput-object v0, p0, Luwu;->f:Lwwh;

    .line 51
    iput-object v0, p0, Luwu;->c:Losp;

    .line 52
    iput-object v0, p0, Luwu;->g:Loyf;

    .line 53
    iput-object v0, p0, Luwu;->h:Lqdy;

    .line 54
    iput-object v0, p0, Luwu;->j:Ljava/io/File;

    .line 55
    iput-object v0, p0, Luwu;->i:Laebv;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lufq;Lwwh;Losp;Loyf;Lqdy;Laebv;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Luwu;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Luwu;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Luwu;->e:Lufq;

    .line 39
    iput-object p4, p0, Luwu;->f:Lwwh;

    .line 40
    iput-object p5, p0, Luwu;->c:Losp;

    .line 41
    iput-object p6, p0, Luwu;->g:Loyf;

    .line 42
    iput-object p7, p0, Luwu;->h:Lqdy;

    .line 43
    iput-object p8, p0, Luwu;->i:Laebv;

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Luwu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luwu;->j:Ljava/io/File;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method private static a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    .line 83
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 86
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 89
    if-lez v3, :cond_0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 91
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Losp;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 14
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Losp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Losp;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Losp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p2}, Luwu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->b(Ljava/io/File;)V

    .line 22
    invoke-static {p0, p2}, Luwu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->b(Ljava/io/File;)V

    .line 23
    invoke-virtual {p1}, Losp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Luwu;->a(Losp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->b(Ljava/io/File;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Logc;->a()Logc;

    move-result-object v1

    .line 231
    iget-object v0, p0, Luwu;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    invoke-interface {v0, p1, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 232
    invoke-virtual {v1}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 233
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    invoke-static {v2}, Loyf;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 236
    sub-long v0, v2, v0

    .line 237
    iget-object v2, p0, Luwu;->h:Lqdy;

    invoke-virtual {v2}, Lqdy;->r()Lyhq;

    move-result-object v2

    iget-wide v2, v2, Lyhq;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 238
    :goto_0
    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lvdx;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lvdx;-><init>(J)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Logc;->a()Logc;

    move-result-object v0

    .line 241
    iget-object v1, p0, Luwu;->e:Lufq;

    invoke-interface {v1, p1, v0}, Lufq;->d(Landroid/net/Uri;Logb;)V

    .line 242
    invoke-virtual {v0}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Ladec;->a([BLjava/io/File;)V

    .line 243
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p0}, Luwu;->c(Ljava/io/File;)V

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {p0}, Luwu;->c(Ljava/io/File;)V

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Ljava/io/File;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "Not a directory: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 251
    if-nez v1, :cond_2

    .line 252
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error listing files for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 255
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 257
    invoke-static {v3}, Luwu;->c(Ljava/io/File;)V

    .line 258
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    .line 259
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Luwu;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->j:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luwu;->k:Ljava/io/File;

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->k:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Luwu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Luwu;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Luwu;->a:Landroid/content/Context;

    iget-object v1, p0, Luwu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Luwu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Luwu;->l:Ljava/io/File;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->j:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luwu;->l:Ljava/io/File;

    .line 76
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->l:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Luwu;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Luwu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lwye;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 137
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lohx;->b()V

    .line 140
    invoke-static {}, Logc;->a()Logc;

    move-result-object v0

    .line 141
    iget-object v1, p0, Luwu;->f:Lwwh;

    invoke-interface {v1, p2, v0}, Lwwh;->b(Lwye;Logb;)V

    .line 143
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Luwu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "subtitles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lwye;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lwye;->hashCode()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Ladec;->c(Ljava/io/File;)V

    .line 148
    invoke-virtual {v0}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2}, Ladec;->a([BLjava/io/File;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqfx;)Lqfx;
    .locals 6

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p2, Lqfx;->a:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 124
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Luwu;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    new-instance v4, Lqfu;

    .line 127
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 128
    iget v5, v0, Lqfu;->a:I

    .line 130
    iget v0, v0, Lqfu;->b:I

    .line 131
    invoke-direct {v4, v3, v5, v0}, Lqfu;-><init>(Landroid/net/Uri;II)V

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Lqfx;

    invoke-direct {v0, v1}, Lqfx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Luyg;)V
    .locals 5

    .prologue
    .line 183
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lohx;->b()V

    .line 186
    iget-object v0, p1, Luyg;->a:Ljava/lang/String;

    .line 187
    new-instance v1, Lqfx;

    .line 188
    iget-object v2, p1, Luyg;->d:Lzoz;

    .line 189
    iget-object v2, v2, Lzoz;->a:Lzoy;

    iget-object v2, v2, Lzoy;->b:Laasd;

    invoke-direct {v1, v2}, Lqfx;-><init>(Laasd;)V

    .line 190
    invoke-virtual {p0, v0, v1}, Luwu;->c(Ljava/lang/String;Lqfx;)Lqfx;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lqfx;->a:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Luyg;->a:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    invoke-direct {p0, v0}, Luwu;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->a(Ljava/io/File;)V

    .line 199
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lohx;->b()V

    .line 201
    new-instance v0, Lqfx;

    .line 202
    iget-object v1, p1, Luyg;->d:Lzoz;

    .line 203
    iget-object v1, v1, Lzoz;->a:Lzoy;

    iget-object v1, v1, Lzoy;->b:Laasd;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 204
    invoke-static {v1, v2}, Lvio;->a(Laasd;[I)Laasd;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    .line 205
    iget-object v0, v0, Lqfx;->a:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 208
    iget-object v2, p1, Luyg;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luwu;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 210
    invoke-static {v2}, Ladec;->c(Ljava/io/File;)V

    .line 211
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Luwu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Luyk;)V
    .locals 5

    .prologue
    .line 150
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p1, Luyk;->i:Lzpn;

    .line 153
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lohx;->b()V

    .line 155
    new-instance v0, Lqfx;

    .line 156
    iget-object v1, p1, Luyk;->i:Lzpn;

    .line 157
    iget-object v1, v1, Lzpn;->b:Laasd;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 158
    invoke-static {v1, v2}, Lvio;->a(Laasd;[I)Laasd;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    .line 159
    iget-object v0, v0, Lqfx;->a:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 162
    iget-object v2, p1, Luyk;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luwu;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 164
    invoke-static {v2}, Ladec;->c(Ljava/io/File;)V

    .line 165
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Luwu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Luyq;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Luyq;->m:Lzrf;

    .line 105
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lohx;->b()V

    .line 107
    new-instance v0, Lqfx;

    .line 108
    iget-object v1, p1, Luyq;->m:Lzrf;

    .line 109
    iget-object v1, v1, Lzrf;->b:Laasd;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 110
    invoke-static {v1, v2}, Lvio;->a(Laasd;[I)Laasd;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    .line 111
    iget-object v0, v0, Lqfx;->a:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 114
    iget-object v2, p1, Luyq;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luwu;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 116
    invoke-static {v2}, Ladec;->c(Ljava/io/File;)V

    .line 117
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Luwu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void

    .line 109
    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Luwu;->c:Losp;

    iget-object v1, p0, Luwu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Luwu;->a(Losp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Luwu;->m:Ljava/io/File;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->j:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luwu;->m:Ljava/io/File;

    .line 79
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luwu;->m:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Luwu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Luwu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lqfx;)Lqfx;
    .locals 6

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p2, Lqfx;->a:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 172
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Luwu;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    new-instance v4, Lqfu;

    .line 175
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 176
    iget v5, v0, Lqfu;->a:I

    .line 178
    iget v0, v0, Lqfu;->b:I

    .line 179
    invoke-direct {v4, v3, v5, v0}, Lqfu;-><init>(Landroid/net/Uri;II)V

    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lqfx;

    invoke-direct {v0, v1}, Lqfx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Luwu;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Luwu;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Luwu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lqfx;)Lqfx;
    .locals 6

    .prologue
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v0, p2, Lqfx;->a:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 218
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Luwu;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 220
    new-instance v4, Lqfu;

    .line 221
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 222
    iget v5, v0, Lqfu;->a:I

    .line 224
    iget v0, v0, Lqfu;->b:I

    .line 225
    invoke-direct {v4, v3, v5, v0}, Lqfu;-><init>(Landroid/net/Uri;II)V

    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Lqfx;

    invoke-direct {v0, v1}, Lqfx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Luwu;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->a(Ljava/io/File;)V

    .line 101
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Luwu;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->a(Ljava/io/File;)V

    .line 136
    return-void
.end method
