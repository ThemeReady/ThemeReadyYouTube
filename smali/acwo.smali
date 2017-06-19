.class public final enum Lacwo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacwo;

.field public static final enum b:Lacwo;

.field public static final enum c:Lacwo;

.field public static final enum d:Lacwo;

.field public static final enum e:Lacwo;

.field private static enum f:Lacwo;

.field private static enum g:Lacwo;

.field private static enum h:Lacwo;

.field private static enum i:Lacwo;

.field private static enum j:Lacwo;

.field private static enum k:Lacwo;

.field private static enum l:Lacwo;

.field private static synthetic m:[Lacwo;


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
    new-instance v0, Lacwo;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->a:Lacwo;

    .line 4
    new-instance v0, Lacwo;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->b:Lacwo;

    .line 5
    new-instance v0, Lacwo;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->f:Lacwo;

    .line 6
    new-instance v0, Lacwo;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->g:Lacwo;

    .line 7
    new-instance v0, Lacwo;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->h:Lacwo;

    .line 8
    new-instance v0, Lacwo;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->i:Lacwo;

    .line 9
    new-instance v0, Lacwo;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->j:Lacwo;

    .line 10
    new-instance v0, Lacwo;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->k:Lacwo;

    .line 11
    new-instance v0, Lacwo;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->c:Lacwo;

    .line 12
    new-instance v0, Lacwo;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->d:Lacwo;

    .line 13
    new-instance v0, Lacwo;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->l:Lacwo;

    .line 14
    new-instance v0, Lacwo;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lacwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwo;->e:Lacwo;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lacwo;

    sget-object v1, Lacwo;->a:Lacwo;

    aput-object v1, v0, v3

    sget-object v1, Lacwo;->b:Lacwo;

    aput-object v1, v0, v4

    sget-object v1, Lacwo;->f:Lacwo;

    aput-object v1, v0, v5

    sget-object v1, Lacwo;->g:Lacwo;

    aput-object v1, v0, v6

    sget-object v1, Lacwo;->h:Lacwo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacwo;->i:Lacwo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacwo;->j:Lacwo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacwo;->k:Lacwo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lacwo;->c:Lacwo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lacwo;->d:Lacwo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lacwo;->l:Lacwo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lacwo;->e:Lacwo;

    aput-object v2, v0, v1

    sput-object v0, Lacwo;->m:[Lacwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacwo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacwo;->m:[Lacwo;

    invoke-virtual {v0}, [Lacwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacwo;

    return-object v0
.end method
