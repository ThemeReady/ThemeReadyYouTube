.class public final enum Lprj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lprj;

.field private static enum b:Lprj;

.field private static enum c:Lprj;

.field private static enum d:Lprj;

.field private static enum e:Lprj;

.field private static enum f:Lprj;

.field private static synthetic g:[Lprj;


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
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->a:Lprj;

    .line 5
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->b:Lprj;

    .line 6
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->c:Lprj;

    .line 7
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->d:Lprj;

    .line 8
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->e:Lprj;

    .line 9
    new-instance v0, Lprj;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->f:Lprj;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lprj;

    sget-object v1, Lprj;->a:Lprj;

    aput-object v1, v0, v3

    sget-object v1, Lprj;->b:Lprj;

    aput-object v1, v0, v4

    sget-object v1, Lprj;->c:Lprj;

    aput-object v1, v0, v5

    sget-object v1, Lprj;->d:Lprj;

    aput-object v1, v0, v6

    sget-object v1, Lprj;->e:Lprj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lprj;->f:Lprj;

    aput-object v2, v0, v1

    sput-object v0, Lprj;->g:[Lprj;

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

.method public static values()[Lprj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lprj;->g:[Lprj;

    invoke-virtual {v0}, [Lprj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprj;

    return-object v0
.end method
