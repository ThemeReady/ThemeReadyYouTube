.class public final enum Llyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyi;

.field public static final enum b:Llyi;

.field public static final enum c:Llyi;

.field public static final enum d:Llyi;

.field public static final enum e:Llyi;

.field public static final enum f:Llyi;

.field private static synthetic g:[Llyi;


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
    new-instance v0, Llyi;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v3}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->a:Llyi;

    .line 4
    new-instance v0, Llyi;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v4}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->b:Llyi;

    .line 5
    new-instance v0, Llyi;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v5}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->c:Llyi;

    .line 6
    new-instance v0, Llyi;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v6}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->d:Llyi;

    .line 7
    new-instance v0, Llyi;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v7}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->e:Llyi;

    .line 8
    new-instance v0, Llyi;

    const-string v1, "Mute"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->f:Llyi;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Llyi;

    sget-object v1, Llyi;->a:Llyi;

    aput-object v1, v0, v3

    sget-object v1, Llyi;->b:Llyi;

    aput-object v1, v0, v4

    sget-object v1, Llyi;->c:Llyi;

    aput-object v1, v0, v5

    sget-object v1, Llyi;->d:Llyi;

    aput-object v1, v0, v6

    sget-object v1, Llyi;->e:Llyi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llyi;->f:Llyi;

    aput-object v2, v0, v1

    sput-object v0, Llyi;->g:[Llyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llyi;->g:[Llyi;

    invoke-virtual {v0}, [Llyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyi;

    return-object v0
.end method
