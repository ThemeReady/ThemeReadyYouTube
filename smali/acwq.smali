.class public final enum Lacwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacwq;

.field public static final enum b:Lacwq;

.field public static final enum c:Lacwq;

.field public static final enum d:Lacwq;

.field public static final enum e:Lacwq;

.field public static final enum f:Lacwq;

.field public static final enum g:Lacwq;

.field public static final enum h:Lacwq;

.field public static final enum i:Lacwq;

.field public static final enum j:Lacwq;

.field private static enum k:Lacwq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lacwq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lacwq;

.field private static enum n:Lacwq;

.field private static synthetic o:[Lacwq;


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
    new-instance v0, Lacwq;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->k:Lacwq;

    .line 5
    new-instance v0, Lacwq;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->l:Lacwq;

    .line 6
    new-instance v0, Lacwq;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->a:Lacwq;

    .line 7
    new-instance v0, Lacwq;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->b:Lacwq;

    .line 8
    new-instance v0, Lacwq;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->c:Lacwq;

    .line 9
    new-instance v0, Lacwq;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->d:Lacwq;

    .line 10
    new-instance v0, Lacwq;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->e:Lacwq;

    .line 11
    new-instance v0, Lacwq;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->f:Lacwq;

    .line 12
    new-instance v0, Lacwq;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->m:Lacwq;

    .line 13
    new-instance v0, Lacwq;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->g:Lacwq;

    .line 14
    new-instance v0, Lacwq;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->n:Lacwq;

    .line 15
    new-instance v0, Lacwq;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->h:Lacwq;

    .line 16
    new-instance v0, Lacwq;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->i:Lacwq;

    .line 17
    new-instance v0, Lacwq;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lacwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacwq;->j:Lacwq;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lacwq;

    sget-object v1, Lacwq;->k:Lacwq;

    aput-object v1, v0, v3

    sget-object v1, Lacwq;->l:Lacwq;

    aput-object v1, v0, v4

    sget-object v1, Lacwq;->a:Lacwq;

    aput-object v1, v0, v5

    sget-object v1, Lacwq;->b:Lacwq;

    aput-object v1, v0, v6

    sget-object v1, Lacwq;->c:Lacwq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacwq;->d:Lacwq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacwq;->e:Lacwq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacwq;->f:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lacwq;->m:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lacwq;->g:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lacwq;->n:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lacwq;->h:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lacwq;->i:Lacwq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lacwq;->j:Lacwq;

    aput-object v2, v0, v1

    sput-object v0, Lacwq;->o:[Lacwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lacwq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lacwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lacwq;

    return-object v0
.end method

.method public static values()[Lacwq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacwq;->o:[Lacwq;

    invoke-virtual {v0}, [Lacwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacwq;

    return-object v0
.end method
