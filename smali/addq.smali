.class public final enum Laddq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laddq;

.field public static final enum b:Laddq;

.field public static final enum c:Laddq;

.field public static final enum d:Laddq;

.field public static final enum e:Laddq;

.field private static enum f:Laddq;

.field private static enum g:Laddq;

.field private static enum h:Laddq;

.field private static enum i:Laddq;

.field private static enum j:Laddq;

.field private static enum k:Laddq;

.field private static enum l:Laddq;

.field private static synthetic m:[Laddq;


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
    new-instance v0, Laddq;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->a:Laddq;

    .line 4
    new-instance v0, Laddq;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->b:Laddq;

    .line 5
    new-instance v0, Laddq;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->f:Laddq;

    .line 6
    new-instance v0, Laddq;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->g:Laddq;

    .line 7
    new-instance v0, Laddq;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->h:Laddq;

    .line 8
    new-instance v0, Laddq;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->i:Laddq;

    .line 9
    new-instance v0, Laddq;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->j:Laddq;

    .line 10
    new-instance v0, Laddq;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->k:Laddq;

    .line 11
    new-instance v0, Laddq;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->c:Laddq;

    .line 12
    new-instance v0, Laddq;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->d:Laddq;

    .line 13
    new-instance v0, Laddq;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->l:Laddq;

    .line 14
    new-instance v0, Laddq;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddq;->e:Laddq;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Laddq;

    sget-object v1, Laddq;->a:Laddq;

    aput-object v1, v0, v3

    sget-object v1, Laddq;->b:Laddq;

    aput-object v1, v0, v4

    sget-object v1, Laddq;->f:Laddq;

    aput-object v1, v0, v5

    sget-object v1, Laddq;->g:Laddq;

    aput-object v1, v0, v6

    sget-object v1, Laddq;->h:Laddq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laddq;->i:Laddq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laddq;->j:Laddq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laddq;->k:Laddq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laddq;->c:Laddq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laddq;->d:Laddq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laddq;->l:Laddq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Laddq;->e:Laddq;

    aput-object v2, v0, v1

    sput-object v0, Laddq;->m:[Laddq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laddq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laddq;->m:[Laddq;

    invoke-virtual {v0}, [Laddq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddq;

    return-object v0
.end method
