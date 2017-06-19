.class public final enum Lned;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lned;

.field public static final enum b:Lned;

.field public static final enum c:Lned;

.field public static final enum d:Lned;

.field public static final enum e:Lned;

.field public static final enum f:Lned;

.field private static synthetic g:[Lned;


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
    new-instance v0, Lned;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->a:Lned;

    new-instance v0, Lned;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->b:Lned;

    new-instance v0, Lned;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->c:Lned;

    new-instance v0, Lned;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->d:Lned;

    new-instance v0, Lned;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->e:Lned;

    new-instance v0, Lned;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->f:Lned;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lned;

    sget-object v1, Lned;->a:Lned;

    aput-object v1, v0, v3

    sget-object v1, Lned;->b:Lned;

    aput-object v1, v0, v4

    sget-object v1, Lned;->c:Lned;

    aput-object v1, v0, v5

    sget-object v1, Lned;->d:Lned;

    aput-object v1, v0, v6

    sget-object v1, Lned;->e:Lned;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lned;->f:Lned;

    aput-object v2, v0, v1

    sput-object v0, Lned;->g:[Lned;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lned;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lned;->g:[Lned;

    invoke-virtual {v0}, [Lned;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lned;

    return-object v0
.end method
