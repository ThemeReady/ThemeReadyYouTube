.class public final enum Lwfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfu;

.field public static final enum b:Lwfu;

.field public static final enum c:Lwfu;

.field public static final enum d:Lwfu;

.field public static final enum e:Lwfu;

.field public static final enum f:Lwfu;

.field private static synthetic g:[Lwfu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lwfu;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->a:Lwfu;

    .line 10
    new-instance v0, Lwfu;

    const-string v1, "VIDEO_LOADING"

    invoke-direct {v0, v1, v4}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->b:Lwfu;

    .line 11
    new-instance v0, Lwfu;

    const-string v1, "VIDEO_PLAYBACK_ERROR"

    invoke-direct {v0, v1, v5}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->c:Lwfu;

    .line 12
    new-instance v0, Lwfu;

    const-string v1, "VIDEO_PLAYBACK_LOADED"

    invoke-direct {v0, v1, v6}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->d:Lwfu;

    .line 13
    new-instance v0, Lwfu;

    const-string v1, "VIDEO_WATCH_LOADED"

    invoke-direct {v0, v1, v7}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->e:Lwfu;

    .line 14
    new-instance v0, Lwfu;

    const-string v1, "SEQUENCE_EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfu;->f:Lwfu;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lwfu;

    sget-object v1, Lwfu;->a:Lwfu;

    aput-object v1, v0, v3

    sget-object v1, Lwfu;->b:Lwfu;

    aput-object v1, v0, v4

    sget-object v1, Lwfu;->c:Lwfu;

    aput-object v1, v0, v5

    sget-object v1, Lwfu;->d:Lwfu;

    aput-object v1, v0, v6

    sget-object v1, Lwfu;->e:Lwfu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwfu;->f:Lwfu;

    aput-object v2, v0, v1

    sput-object v0, Lwfu;->g:[Lwfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwfu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfu;->g:[Lwfu;

    invoke-virtual {v0}, [Lwfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfu;

    return-object v0
.end method


# virtual methods
.method public final a(Lwfu;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lwfu;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lwfu;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lwfu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 5
    if-ne p0, v3, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 7
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
