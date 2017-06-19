.class public final enum Lucl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lucl;

.field public static final enum b:Lucl;

.field public static final enum c:Lucl;

.field public static final enum d:Lucl;

.field public static final enum e:Lucl;

.field private static enum g:Lucl;

.field private static enum h:Lucl;

.field private static enum i:Lucl;

.field private static synthetic j:[Lucl;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lucl;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->a:Lucl;

    .line 6
    new-instance v0, Lucl;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->b:Lucl;

    .line 7
    new-instance v0, Lucl;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->c:Lucl;

    .line 8
    new-instance v0, Lucl;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->d:Lucl;

    .line 9
    new-instance v0, Lucl;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->g:Lucl;

    .line 10
    new-instance v0, Lucl;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->h:Lucl;

    .line 11
    new-instance v0, Lucl;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->e:Lucl;

    .line 12
    new-instance v0, Lucl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lucl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucl;->i:Lucl;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lucl;

    sget-object v1, Lucl;->a:Lucl;

    aput-object v1, v0, v4

    sget-object v1, Lucl;->b:Lucl;

    aput-object v1, v0, v5

    sget-object v1, Lucl;->c:Lucl;

    aput-object v1, v0, v6

    sget-object v1, Lucl;->d:Lucl;

    aput-object v1, v0, v7

    sget-object v1, Lucl;->g:Lucl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lucl;->h:Lucl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lucl;->e:Lucl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lucl;->i:Lucl;

    aput-object v2, v0, v1

    sput-object v0, Lucl;->j:[Lucl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lucl;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lucl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lucl;->j:[Lucl;

    invoke-virtual {v0}, [Lucl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucl;

    return-object v0
.end method
