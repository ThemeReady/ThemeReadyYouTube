.class final enum Lvzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzu;

.field public static final enum b:Lvzu;

.field public static final enum c:Lvzu;

.field public static final enum d:Lvzu;

.field public static final enum e:Lvzu;

.field public static final enum f:Lvzu;

.field private static synthetic g:[Lvzu;


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
    new-instance v0, Lvzu;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->a:Lvzu;

    .line 5
    new-instance v0, Lvzu;

    const-string v1, "PLAYING_CONTENT"

    invoke-direct {v0, v1, v4}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->b:Lvzu;

    .line 6
    new-instance v0, Lvzu;

    const-string v1, "PREPARING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->c:Lvzu;

    .line 7
    new-instance v0, Lvzu;

    const-string v1, "PLAYING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v6}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->d:Lvzu;

    .line 8
    new-instance v0, Lvzu;

    const-string v1, "PREPARING_MIDROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->e:Lvzu;

    .line 9
    new-instance v0, Lvzu;

    const-string v1, "PLAYING_MIDROLL_INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzu;->f:Lvzu;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lvzu;

    sget-object v1, Lvzu;->a:Lvzu;

    aput-object v1, v0, v3

    sget-object v1, Lvzu;->b:Lvzu;

    aput-object v1, v0, v4

    sget-object v1, Lvzu;->c:Lvzu;

    aput-object v1, v0, v5

    sget-object v1, Lvzu;->d:Lvzu;

    aput-object v1, v0, v6

    sget-object v1, Lvzu;->e:Lvzu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvzu;->f:Lvzu;

    aput-object v2, v0, v1

    sput-object v0, Lvzu;->g:[Lvzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvzu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvzu;->g:[Lvzu;

    invoke-virtual {v0}, [Lvzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lvzu;->d:Lvzu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lvzu;->f:Lvzu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
