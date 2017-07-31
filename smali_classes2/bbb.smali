.class public final enum Lbbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbbb;

.field public static final enum b:Lbbb;

.field public static final enum c:Lbbb;

.field public static final enum d:Lbbb;

.field public static final enum e:Lbbb;

.field public static final enum f:Lbbb;

.field private static synthetic g:[Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lbbb;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->a:Lbbb;

    .line 4
    new-instance v0, Lbbb;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->b:Lbbb;

    .line 5
    new-instance v0, Lbbb;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->c:Lbbb;

    .line 6
    new-instance v0, Lbbb;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->d:Lbbb;

    .line 7
    new-instance v0, Lbbb;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->e:Lbbb;

    .line 8
    new-instance v0, Lbbb;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->f:Lbbb;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lbbb;

    sget-object v1, Lbbb;->a:Lbbb;

    aput-object v1, v0, v3

    sget-object v1, Lbbb;->b:Lbbb;

    aput-object v1, v0, v4

    sget-object v1, Lbbb;->c:Lbbb;

    aput-object v1, v0, v5

    sget-object v1, Lbbb;->d:Lbbb;

    aput-object v1, v0, v6

    sget-object v1, Lbbb;->e:Lbbb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbb;->f:Lbbb;

    aput-object v2, v0, v1

    sput-object v0, Lbbb;->g:[Lbbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbbb;->g:[Lbbb;

    invoke-virtual {v0}, [Lbbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbb;

    return-object v0
.end method
