.class public final enum Laym;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laym;

.field public static final enum b:Laym;

.field public static final enum c:Laym;

.field public static final enum d:Laym;

.field public static final enum e:Laym;

.field private static synthetic f:[Laym;


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
    new-instance v0, Laym;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laym;->a:Laym;

    .line 4
    new-instance v0, Laym;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laym;->b:Laym;

    .line 5
    new-instance v0, Laym;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laym;->c:Laym;

    .line 6
    new-instance v0, Laym;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laym;->d:Laym;

    .line 7
    new-instance v0, Laym;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laym;->e:Laym;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Laym;

    sget-object v1, Laym;->a:Laym;

    aput-object v1, v0, v2

    sget-object v1, Laym;->b:Laym;

    aput-object v1, v0, v3

    sget-object v1, Laym;->c:Laym;

    aput-object v1, v0, v4

    sget-object v1, Laym;->d:Laym;

    aput-object v1, v0, v5

    sget-object v1, Laym;->e:Laym;

    aput-object v1, v0, v6

    sput-object v0, Laym;->f:[Laym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laym;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laym;->f:[Laym;

    invoke-virtual {v0}, [Laym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laym;

    return-object v0
.end method
