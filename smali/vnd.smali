.class public final enum Lvnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvnd;

.field public static final enum b:Lvnd;

.field public static final enum c:Lvnd;

.field public static final enum d:Lvnd;

.field public static final enum e:Lvnd;

.field public static final enum f:Lvnd;

.field public static final enum g:Lvnd;

.field public static final enum h:Lvnd;

.field public static final enum i:Lvnd;

.field public static final enum j:Lvnd;

.field public static final enum k:Lvnd;

.field public static final enum l:Lvnd;

.field public static final enum m:Lvnd;

.field private static synthetic n:[Lvnd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lvnd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->a:Lvnd;

    .line 9
    new-instance v0, Lvnd;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->b:Lvnd;

    .line 10
    new-instance v0, Lvnd;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->c:Lvnd;

    .line 11
    new-instance v0, Lvnd;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->d:Lvnd;

    .line 12
    new-instance v0, Lvnd;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->e:Lvnd;

    .line 13
    new-instance v0, Lvnd;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->f:Lvnd;

    .line 14
    new-instance v0, Lvnd;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->g:Lvnd;

    .line 15
    new-instance v0, Lvnd;

    const-string v1, "LICENSE_SERVER_NET_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->h:Lvnd;

    .line 16
    new-instance v0, Lvnd;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->i:Lvnd;

    .line 17
    new-instance v0, Lvnd;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->j:Lvnd;

    .line 18
    new-instance v0, Lvnd;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->k:Lvnd;

    .line 19
    new-instance v0, Lvnd;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->l:Lvnd;

    .line 20
    new-instance v0, Lvnd;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->m:Lvnd;

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lvnd;

    sget-object v1, Lvnd;->a:Lvnd;

    aput-object v1, v0, v3

    sget-object v1, Lvnd;->b:Lvnd;

    aput-object v1, v0, v4

    sget-object v1, Lvnd;->c:Lvnd;

    aput-object v1, v0, v5

    sget-object v1, Lvnd;->d:Lvnd;

    aput-object v1, v0, v6

    sget-object v1, Lvnd;->e:Lvnd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvnd;->f:Lvnd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvnd;->g:Lvnd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvnd;->h:Lvnd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvnd;->i:Lvnd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvnd;->j:Lvnd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvnd;->k:Lvnd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvnd;->l:Lvnd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvnd;->m:Lvnd;

    aput-object v2, v0, v1

    sput-object v0, Lvnd;->n:[Lvnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvnd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvnd;->n:[Lvnd;

    invoke-virtual {v0}, [Lvnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnd;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lvnd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 4
    if-ne p0, v3, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 6
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
