.class public final enum Lwhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwhb;

.field public static final enum b:Lwhb;

.field public static final enum c:Lwhb;

.field public static final enum d:Lwhb;

.field public static final enum e:Lwhb;

.field public static final enum f:Lwhb;

.field public static final enum g:Lwhb;

.field public static final enum h:Lwhb;

.field public static final enum i:Lwhb;

.field public static final enum j:Lwhb;

.field private static synthetic k:[Lwhb;


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
    new-instance v0, Lwhb;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->a:Lwhb;

    .line 15
    new-instance v0, Lwhb;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->b:Lwhb;

    .line 16
    new-instance v0, Lwhb;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->c:Lwhb;

    .line 17
    new-instance v0, Lwhb;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->d:Lwhb;

    .line 18
    new-instance v0, Lwhb;

    const-string v1, "INTERSTITIAL_REQUESTED"

    invoke-direct {v0, v1, v7}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->e:Lwhb;

    .line 19
    new-instance v0, Lwhb;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->f:Lwhb;

    .line 20
    new-instance v0, Lwhb;

    const-string v1, "READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->g:Lwhb;

    .line 21
    new-instance v0, Lwhb;

    const-string v1, "VIDEO_REQUESTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->h:Lwhb;

    .line 22
    new-instance v0, Lwhb;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->i:Lwhb;

    .line 23
    new-instance v0, Lwhb;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhb;->j:Lwhb;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lwhb;

    sget-object v1, Lwhb;->a:Lwhb;

    aput-object v1, v0, v3

    sget-object v1, Lwhb;->b:Lwhb;

    aput-object v1, v0, v4

    sget-object v1, Lwhb;->c:Lwhb;

    aput-object v1, v0, v5

    sget-object v1, Lwhb;->d:Lwhb;

    aput-object v1, v0, v6

    sget-object v1, Lwhb;->e:Lwhb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwhb;->f:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwhb;->g:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwhb;->h:Lwhb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwhb;->i:Lwhb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwhb;->j:Lwhb;

    aput-object v2, v0, v1

    sput-object v0, Lwhb;->k:[Lwhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwhb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwhb;->k:[Lwhb;

    invoke-virtual {v0}, [Lwhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lwhb;

    const/4 v1, 0x0

    sget-object v2, Lwhb;->e:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwhb;->f:Lwhb;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    return v0
.end method

.method public final a(Lwhb;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lwhb;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lwhb;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lwhb;)Z
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
    new-array v2, v1, [Lwhb;

    sget-object v3, Lwhb;->d:Lwhb;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lwhb;->a([Lwhb;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lwhb;->a()Z

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

    new-array v0, v0, [Lwhb;

    const/4 v1, 0x0

    sget-object v2, Lwhb;->e:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwhb;->h:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwhb;->b:Lwhb;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lwhb;

    const/4 v1, 0x0

    sget-object v2, Lwhb;->f:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwhb;->i:Lwhb;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lwhb;

    const/4 v1, 0x0

    sget-object v2, Lwhb;->h:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwhb;->i:Lwhb;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    return v0
.end method
