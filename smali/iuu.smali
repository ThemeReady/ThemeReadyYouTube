.class public final enum Liuu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liuu;

.field public static final enum b:Liuu;

.field private static synthetic d:[Liuu;


# instance fields
.field public final c:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Liuu;

    const-string v1, "RELATED_VIDEO_ITEM"

    sget-object v2, Liuz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v3, v2}, Liuu;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liuu;->a:Liuu;

    .line 7
    new-instance v0, Liuu;

    const-string v1, "MUTED_AUTOPLAY_INDICATOR"

    sget-object v2, Liux;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v4, v2}, Liuu;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liuu;->b:Liuu;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Liuu;

    sget-object v1, Liuu;->a:Liuu;

    aput-object v1, v0, v3

    sget-object v1, Liuu;->b:Liuu;

    aput-object v1, v0, v4

    sput-object v0, Liuu;->d:[Liuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Liuu;->c:Landroid/os/Parcelable$Creator;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Liuu;
    .locals 1

    .prologue
    .line 2
    const-class v0, Liuu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liuu;

    return-object v0
.end method

.method public static values()[Liuu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liuu;->d:[Liuu;

    invoke-virtual {v0}, [Liuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuu;

    return-object v0
.end method
