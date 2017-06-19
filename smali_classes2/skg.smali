.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsls;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 17
    const-string v0, "MDX.BackgroundDeviceLogger"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskg;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lskg;->b:I

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lskg;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lslu;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lslu;->e()Lslv;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lslv;->a(I)Lslv;

    move-result-object v0

    sget v1, Lskg;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lslv;->c(I)Lslv;

    move-result-object v0

    sget v1, Lskg;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lslv;->b(I)Lslv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lslv;->a()Lslu;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ladbf;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 8
    sget-object v0, Lskg;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "discovered %d devices"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladbf;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ladbf;

    invoke-virtual {p1}, Ladbf;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lahi;

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "route: %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lahi;->e:Ljava/lang/String;

    .line 12
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lskg;->a:Ljava/lang/String;

    const-string v1, "wifi network disconnected"

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
