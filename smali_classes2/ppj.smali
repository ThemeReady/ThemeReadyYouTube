.class public final enum Lppj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lppj;

.field private static enum b:Lppj;

.field private static enum c:Lppj;

.field private static enum d:Lppj;

.field private static enum e:Lppj;

.field private static enum f:Lppj;

.field private static synthetic g:[Lppj;


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
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->a:Lppj;

    .line 5
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->b:Lppj;

    .line 6
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->c:Lppj;

    .line 7
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->d:Lppj;

    .line 8
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->e:Lppj;

    .line 9
    new-instance v0, Lppj;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->f:Lppj;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lppj;

    sget-object v1, Lppj;->a:Lppj;

    aput-object v1, v0, v3

    sget-object v1, Lppj;->b:Lppj;

    aput-object v1, v0, v4

    sget-object v1, Lppj;->c:Lppj;

    aput-object v1, v0, v5

    sget-object v1, Lppj;->d:Lppj;

    aput-object v1, v0, v6

    sget-object v1, Lppj;->e:Lppj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lppj;->f:Lppj;

    aput-object v2, v0, v1

    sput-object v0, Lppj;->g:[Lppj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lppj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lppj;->g:[Lppj;

    invoke-virtual {v0}, [Lppj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppj;

    return-object v0
.end method
