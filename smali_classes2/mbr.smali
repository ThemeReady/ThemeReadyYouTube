.class public final enum Lmbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmbr;

.field public static final enum b:Lmbr;

.field public static final enum c:Lmbr;

.field public static final enum d:Lmbr;

.field public static final enum e:Lmbr;

.field public static final enum f:Lmbr;

.field private static synthetic g:[Lmbr;


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
    new-instance v0, Lmbr;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v3}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->a:Lmbr;

    .line 4
    new-instance v0, Lmbr;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v4}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->b:Lmbr;

    .line 5
    new-instance v0, Lmbr;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v5}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->c:Lmbr;

    .line 6
    new-instance v0, Lmbr;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v6}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->d:Lmbr;

    .line 7
    new-instance v0, Lmbr;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v7}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->e:Lmbr;

    .line 8
    new-instance v0, Lmbr;

    const-string v1, "Mute"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbr;->f:Lmbr;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lmbr;

    sget-object v1, Lmbr;->a:Lmbr;

    aput-object v1, v0, v3

    sget-object v1, Lmbr;->b:Lmbr;

    aput-object v1, v0, v4

    sget-object v1, Lmbr;->c:Lmbr;

    aput-object v1, v0, v5

    sget-object v1, Lmbr;->d:Lmbr;

    aput-object v1, v0, v6

    sget-object v1, Lmbr;->e:Lmbr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmbr;->f:Lmbr;

    aput-object v2, v0, v1

    sput-object v0, Lmbr;->g:[Lmbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmbr;->g:[Lmbr;

    invoke-virtual {v0}, [Lmbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbr;

    return-object v0
.end method
