.class public final enum Lwfw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfw;

.field public static final enum b:Lwfw;

.field public static final enum c:Lwfw;

.field public static final enum d:Lwfw;

.field public static final enum e:Lwfw;

.field public static final enum f:Lwfw;

.field public static final enum g:Lwfw;

.field public static final enum h:Lwfw;

.field public static final enum i:Lwfw;

.field public static final enum j:Lwfw;

.field private static synthetic k:[Lwfw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lwfw;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->a:Lwfw;

    .line 15
    new-instance v0, Lwfw;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->b:Lwfw;

    .line 16
    new-instance v0, Lwfw;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->c:Lwfw;

    .line 17
    new-instance v0, Lwfw;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->d:Lwfw;

    .line 18
    new-instance v0, Lwfw;

    const-string v1, "INTERSTITIAL_REQUESTED"

    invoke-direct {v0, v1, v7}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->e:Lwfw;

    .line 19
    new-instance v0, Lwfw;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->f:Lwfw;

    .line 20
    new-instance v0, Lwfw;

    const-string v1, "READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->g:Lwfw;

    .line 21
    new-instance v0, Lwfw;

    const-string v1, "VIDEO_REQUESTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->h:Lwfw;

    .line 22
    new-instance v0, Lwfw;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->i:Lwfw;

    .line 23
    new-instance v0, Lwfw;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfw;->j:Lwfw;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lwfw;

    sget-object v1, Lwfw;->a:Lwfw;

    aput-object v1, v0, v3

    sget-object v1, Lwfw;->b:Lwfw;

    aput-object v1, v0, v4

    sget-object v1, Lwfw;->c:Lwfw;

    aput-object v1, v0, v5

    sget-object v1, Lwfw;->d:Lwfw;

    aput-object v1, v0, v6

    sget-object v1, Lwfw;->e:Lwfw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwfw;->f:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwfw;->g:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwfw;->h:Lwfw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwfw;->i:Lwfw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwfw;->j:Lwfw;

    aput-object v2, v0, v1

    sput-object v0, Lwfw;->k:[Lwfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwfw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfw;->k:[Lwfw;

    invoke-virtual {v0}, [Lwfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lwfw;

    const/4 v1, 0x0

    sget-object v2, Lwfw;->e:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwfw;->f:Lwfw;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final a(Lwfw;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lwfw;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lwfw;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lwfw;)Z
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

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    new-array v2, v1, [Lwfw;

    sget-object v3, Lwfw;->d:Lwfw;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lwfw;->a([Lwfw;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lwfw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lwfw;

    const/4 v1, 0x0

    sget-object v2, Lwfw;->e:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwfw;->h:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwfw;->b:Lwfw;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lwfw;

    const/4 v1, 0x0

    sget-object v2, Lwfw;->f:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwfw;->i:Lwfw;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lwfw;

    const/4 v1, 0x0

    sget-object v2, Lwfw;->h:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwfw;->i:Lwfw;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method
