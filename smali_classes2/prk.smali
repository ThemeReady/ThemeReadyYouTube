.class public final enum Lprk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lprk;

.field private static enum b:Lprk;

.field private static enum c:Lprk;

.field private static synthetic d:[Lprk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lprk;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lprk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprk;->a:Lprk;

    .line 5
    new-instance v0, Lprk;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lprk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprk;->b:Lprk;

    .line 6
    new-instance v0, Lprk;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lprk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprk;->c:Lprk;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lprk;

    sget-object v1, Lprk;->a:Lprk;

    aput-object v1, v0, v2

    sget-object v1, Lprk;->b:Lprk;

    aput-object v1, v0, v3

    sget-object v1, Lprk;->c:Lprk;

    aput-object v1, v0, v4

    sput-object v0, Lprk;->d:[Lprk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lprk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lprk;->d:[Lprk;

    invoke-virtual {v0}, [Lprk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprk;

    return-object v0
.end method
