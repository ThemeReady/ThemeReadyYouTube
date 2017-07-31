.class public final enum Lucl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Lucl;

.field private static enum b:Lucl;

.field private static enum c:Lucl;

.field private static enum d:Lucl;

.field private static enum e:Lucl;

.field private static synthetic h:[Lucl;


# instance fields
.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lucl;

    const-string v1, "PRODUCTION"

    const-string v2, "https://www.googleapis.com"

    const-string v3, "https://youtubei.googleapis.com"

    invoke-direct {v0, v1, v4, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lucl;->a:Lucl;

    .line 25
    new-instance v0, Lucl;

    const-string v1, "STAGING"

    const-string v2, "https://staging-www.sandbox.googleapis.com"

    const-string v3, "https://staging-youtubei.sandbox.googleapis.com"

    invoke-direct {v0, v1, v5, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lucl;->b:Lucl;

    .line 26
    new-instance v0, Lucl;

    const-string v1, "TEST"

    const-string v2, "https://test-www.sandbox.googleapis.com"

    const-string v3, "https://test-youtubei.sandbox.googleapis.com"

    invoke-direct {v0, v1, v6, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lucl;->c:Lucl;

    .line 27
    new-instance v0, Lucl;

    const-string v1, "uYTFE"

    const-string v2, "https://uytfe.sandbox.google.com"

    const-string v3, "https://uytfe.sandbox.google.com"

    invoke-direct {v0, v1, v7, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lucl;->d:Lucl;

    .line 28
    new-instance v0, Lucl;

    const-string v1, "PPG"

    const-string v2, "http://127.0.0.1:8787"

    const-string v3, "http://127.0.0.1:8787"

    invoke-direct {v0, v1, v8, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lucl;->e:Lucl;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lucl;

    sget-object v1, Lucl;->a:Lucl;

    aput-object v1, v0, v4

    sget-object v1, Lucl;->b:Lucl;

    aput-object v1, v0, v5

    sget-object v1, Lucl;->c:Lucl;

    aput-object v1, v0, v6

    sget-object v1, Lucl;->d:Lucl;

    aput-object v1, v0, v7

    sget-object v1, Lucl;->e:Lucl;

    aput-object v1, v0, v8

    sput-object v0, Lucl;->h:[Lucl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Lucl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lucl;->f:Landroid/net/Uri;

    .line 4
    invoke-static {p4}, Lucl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lucl;->g:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lucl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ApiaryHostSelection"

    .line 16
    invoke-static {}, Lucl;->values()[Lucl;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lucl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :try_start_0
    const-class v0, Lucl;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lucl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "Bogus value in shared preferences for key ApiaryHostSelection value "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lucl;->values()[Lucl;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method public static values()[Lucl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lucl;->h:[Lucl;

    invoke-virtual {v0}, [Lucl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucl;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 9
    if-eqz p2, :cond_1

    iget-object v0, p0, Lucl;->g:Landroid/net/Uri;

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://127.0.0.1:8787"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v0, "PPGHost"

    const-string v1, "http://127.0.0.1:8787"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lucl;->f:Landroid/net/Uri;

    goto :goto_0
.end method
