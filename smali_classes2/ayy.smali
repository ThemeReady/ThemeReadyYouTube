.class public final enum Layy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layy;

.field public static final enum b:Layy;

.field public static final enum c:Layy;

.field public static final enum d:Layy;

.field public static final enum e:Layy;

.field private static synthetic f:[Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layy;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Layy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layy;->a:Layy;

    .line 4
    new-instance v0, Layy;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Layy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layy;->b:Layy;

    .line 5
    new-instance v0, Layy;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Layy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layy;->c:Layy;

    .line 6
    new-instance v0, Layy;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Layy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layy;->d:Layy;

    .line 7
    new-instance v0, Layy;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Layy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layy;->e:Layy;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Layy;

    sget-object v1, Layy;->a:Layy;

    aput-object v1, v0, v2

    sget-object v1, Layy;->b:Layy;

    aput-object v1, v0, v3

    sget-object v1, Layy;->c:Layy;

    aput-object v1, v0, v4

    sget-object v1, Layy;->d:Layy;

    aput-object v1, v0, v5

    sget-object v1, Layy;->e:Layy;

    aput-object v1, v0, v6

    sput-object v0, Layy;->f:[Layy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layy;->f:[Layy;

    invoke-virtual {v0}, [Layy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layy;

    return-object v0
.end method
