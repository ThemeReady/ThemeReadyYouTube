.class public final enum Lbap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbap;

.field public static final enum b:Lbap;

.field public static final enum c:Lbap;

.field public static final enum d:Lbap;

.field public static final enum e:Lbap;

.field public static final enum f:Lbap;

.field private static synthetic g:[Lbap;


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
    new-instance v0, Lbap;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->a:Lbap;

    .line 4
    new-instance v0, Lbap;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->b:Lbap;

    .line 5
    new-instance v0, Lbap;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->c:Lbap;

    .line 6
    new-instance v0, Lbap;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->d:Lbap;

    .line 7
    new-instance v0, Lbap;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->e:Lbap;

    .line 8
    new-instance v0, Lbap;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbap;->f:Lbap;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lbap;

    sget-object v1, Lbap;->a:Lbap;

    aput-object v1, v0, v3

    sget-object v1, Lbap;->b:Lbap;

    aput-object v1, v0, v4

    sget-object v1, Lbap;->c:Lbap;

    aput-object v1, v0, v5

    sget-object v1, Lbap;->d:Lbap;

    aput-object v1, v0, v6

    sget-object v1, Lbap;->e:Lbap;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbap;->f:Lbap;

    aput-object v2, v0, v1

    sput-object v0, Lbap;->g:[Lbap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbap;->g:[Lbap;

    invoke-virtual {v0}, [Lbap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbap;

    return-object v0
.end method
