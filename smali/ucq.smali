.class public final enum Lucq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lucq;

.field public static final enum b:Lucq;

.field public static final enum c:Lucq;

.field public static final enum d:Lucq;

.field public static final enum e:Lucq;

.field private static enum g:Lucq;

.field private static enum h:Lucq;

.field private static enum i:Lucq;

.field private static synthetic j:[Lucq;


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
    new-instance v0, Lucq;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->a:Lucq;

    .line 6
    new-instance v0, Lucq;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->b:Lucq;

    .line 7
    new-instance v0, Lucq;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->c:Lucq;

    .line 8
    new-instance v0, Lucq;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->d:Lucq;

    .line 9
    new-instance v0, Lucq;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->g:Lucq;

    .line 10
    new-instance v0, Lucq;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->h:Lucq;

    .line 11
    new-instance v0, Lucq;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->e:Lucq;

    .line 12
    new-instance v0, Lucq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lucq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucq;->i:Lucq;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lucq;

    sget-object v1, Lucq;->a:Lucq;

    aput-object v1, v0, v4

    sget-object v1, Lucq;->b:Lucq;

    aput-object v1, v0, v5

    sget-object v1, Lucq;->c:Lucq;

    aput-object v1, v0, v6

    sget-object v1, Lucq;->d:Lucq;

    aput-object v1, v0, v7

    sget-object v1, Lucq;->g:Lucq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lucq;->h:Lucq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lucq;->e:Lucq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lucq;->i:Lucq;

    aput-object v2, v0, v1

    sput-object v0, Lucq;->j:[Lucq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lucq;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lucq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lucq;->j:[Lucq;

    invoke-virtual {v0}, [Lucq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucq;

    return-object v0
.end method
