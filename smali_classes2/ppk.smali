.class public final enum Lppk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lppk;

.field private static enum b:Lppk;

.field private static enum c:Lppk;

.field private static synthetic d:[Lppk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lppk;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->a:Lppk;

    .line 5
    new-instance v0, Lppk;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->b:Lppk;

    .line 6
    new-instance v0, Lppk;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->c:Lppk;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lppk;

    sget-object v1, Lppk;->a:Lppk;

    aput-object v1, v0, v2

    sget-object v1, Lppk;->b:Lppk;

    aput-object v1, v0, v3

    sget-object v1, Lppk;->c:Lppk;

    aput-object v1, v0, v4

    sput-object v0, Lppk;->d:[Lppk;

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

.method public static values()[Lppk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lppk;->d:[Lppk;

    invoke-virtual {v0}, [Lppk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppk;

    return-object v0
.end method
