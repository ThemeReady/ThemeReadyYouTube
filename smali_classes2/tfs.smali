.class public final Ltfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lomz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.ProgressApi"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltfs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lomz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltfs;->b:Lomz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    const-string v2, "https://www.youtube.com/api/lounge/screens/em"

    invoke-static {v2}, Lonl;->b(Ljava/lang/String;)Lonp;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Laemh;

    invoke-direct {v3}, Laemh;-><init>()V

    .line 8
    const-string v4, "deviceId"

    invoke-virtual {v3, v4, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 9
    const-string v0, "deviceDescription"

    invoke-virtual {v3, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 10
    const-string v0, "event"

    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v4, "screenId"

    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "method"

    const-string v4, "updateSignInStatus"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "params"

    invoke-virtual {v3}, Laemh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Lonm;->a(Ljava/util/Map;Ljava/lang/String;)Lonm;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lonp;->c:Lonm;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    new-instance v0, Ltft;

    invoke-direct {v0, p0}, Ltft;-><init>(Ltfs;)V

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Lonl;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lonp;->a()Lonl;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ltfs;->a:Ljava/lang/String;

    const-string v1, "Error while creating the POST payload for the TV Sign-in progress API"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->p:Luge;

    const-string v2, "Error while creating the POST payload for the TV Sign-in progress API"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    goto :goto_1
.end method
