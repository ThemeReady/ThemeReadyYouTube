.class public final enum Lvmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvmd;

.field public static final enum b:Lvmd;

.field public static final enum c:Lvmd;

.field public static final enum d:Lvmd;

.field public static final enum e:Lvmd;

.field public static final enum f:Lvmd;

.field public static final enum g:Lvmd;

.field public static final enum h:Lvmd;

.field public static final enum i:Lvmd;

.field public static final enum j:Lvmd;

.field public static final enum k:Lvmd;

.field public static final enum l:Lvmd;

.field public static final enum m:Lvmd;

.field private static synthetic n:[Lvmd;


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
    new-instance v0, Lvmd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->a:Lvmd;

    .line 9
    new-instance v0, Lvmd;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->b:Lvmd;

    .line 10
    new-instance v0, Lvmd;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->c:Lvmd;

    .line 11
    new-instance v0, Lvmd;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->d:Lvmd;

    .line 12
    new-instance v0, Lvmd;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->e:Lvmd;

    .line 13
    new-instance v0, Lvmd;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->f:Lvmd;

    .line 14
    new-instance v0, Lvmd;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->g:Lvmd;

    .line 15
    new-instance v0, Lvmd;

    const-string v1, "LICENSE_SERVER_NET_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->h:Lvmd;

    .line 16
    new-instance v0, Lvmd;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->i:Lvmd;

    .line 17
    new-instance v0, Lvmd;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->j:Lvmd;

    .line 18
    new-instance v0, Lvmd;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->k:Lvmd;

    .line 19
    new-instance v0, Lvmd;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->l:Lvmd;

    .line 20
    new-instance v0, Lvmd;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd;->m:Lvmd;

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lvmd;

    sget-object v1, Lvmd;->a:Lvmd;

    aput-object v1, v0, v3

    sget-object v1, Lvmd;->b:Lvmd;

    aput-object v1, v0, v4

    sget-object v1, Lvmd;->c:Lvmd;

    aput-object v1, v0, v5

    sget-object v1, Lvmd;->d:Lvmd;

    aput-object v1, v0, v6

    sget-object v1, Lvmd;->e:Lvmd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvmd;->f:Lvmd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvmd;->g:Lvmd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvmd;->h:Lvmd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvmd;->i:Lvmd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvmd;->j:Lvmd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvmd;->k:Lvmd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvmd;->l:Lvmd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvmd;->m:Lvmd;

    aput-object v2, v0, v1

    sput-object v0, Lvmd;->n:[Lvmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvmd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvmd;->n:[Lvmd;

    invoke-virtual {v0}, [Lvmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmd;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lvmd;)Z
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
