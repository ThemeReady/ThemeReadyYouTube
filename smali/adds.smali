.class public final enum Ladds;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladds;

.field public static final enum b:Ladds;

.field public static final enum c:Ladds;

.field public static final enum d:Ladds;

.field public static final enum e:Ladds;

.field public static final enum f:Ladds;

.field public static final enum g:Ladds;

.field public static final enum h:Ladds;

.field public static final enum i:Ladds;

.field public static final enum j:Ladds;

.field private static enum k:Ladds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Ladds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Ladds;

.field private static enum n:Ladds;

.field private static synthetic o:[Ladds;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ladds;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->k:Ladds;

    .line 5
    new-instance v0, Ladds;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->l:Ladds;

    .line 6
    new-instance v0, Ladds;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->a:Ladds;

    .line 7
    new-instance v0, Ladds;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->b:Ladds;

    .line 8
    new-instance v0, Ladds;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->c:Ladds;

    .line 9
    new-instance v0, Ladds;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->d:Ladds;

    .line 10
    new-instance v0, Ladds;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->e:Ladds;

    .line 11
    new-instance v0, Ladds;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->f:Ladds;

    .line 12
    new-instance v0, Ladds;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->m:Ladds;

    .line 13
    new-instance v0, Ladds;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->g:Ladds;

    .line 14
    new-instance v0, Ladds;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->n:Ladds;

    .line 15
    new-instance v0, Ladds;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->h:Ladds;

    .line 16
    new-instance v0, Ladds;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->i:Ladds;

    .line 17
    new-instance v0, Ladds;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ladds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladds;->j:Ladds;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Ladds;

    sget-object v1, Ladds;->k:Ladds;

    aput-object v1, v0, v3

    sget-object v1, Ladds;->l:Ladds;

    aput-object v1, v0, v4

    sget-object v1, Ladds;->a:Ladds;

    aput-object v1, v0, v5

    sget-object v1, Ladds;->b:Ladds;

    aput-object v1, v0, v6

    sget-object v1, Ladds;->c:Ladds;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladds;->d:Ladds;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladds;->e:Ladds;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladds;->f:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladds;->m:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ladds;->g:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ladds;->n:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ladds;->h:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ladds;->i:Ladds;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ladds;->j:Ladds;

    aput-object v2, v0, v1

    sput-object v0, Ladds;->o:[Ladds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladds;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ladds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladds;

    return-object v0
.end method

.method public static values()[Ladds;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladds;->o:[Ladds;

    invoke-virtual {v0}, [Ladds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladds;

    return-object v0
.end method
