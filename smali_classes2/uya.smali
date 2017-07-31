.class final Luya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Luya;->a:I

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Luya;->b:I

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "identityId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method static a(Luey;)Lois;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Luey;->a()Lois;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Luya;->c(Luey;)Loit;

    move-result-object v1

    invoke-interface {v0, v1}, Lois;->a(Loit;)Lois;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Luey;)Loir;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Luey;->b()Loir;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Luya;->c(Luey;)Loit;

    move-result-object v1

    invoke-interface {v0, v1}, Loir;->a(Loit;)Loir;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Luey;)Loit;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Luey;->c()Loiu;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Loiu;->a(I)Loiu;

    move-result-object v0

    sget v1, Luya;->a:I

    .line 17
    invoke-interface {v0, v1}, Loiu;->b(I)Loiu;

    move-result-object v0

    sget v1, Luya;->b:I

    .line 18
    invoke-interface {v0, v1}, Loiu;->c(I)Loiu;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Loiu;->a()Loit;

    move-result-object v0

    .line 20
    return-object v0
.end method
