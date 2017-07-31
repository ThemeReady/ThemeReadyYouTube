.class public final enum Liyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liyf;

.field public static final enum b:Liyf;

.field public static final enum c:Liyf;

.field public static final enum d:Liyf;

.field private static synthetic f:[Liyf;


# instance fields
.field public final e:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Liyf;

    const-string v1, "RELATED_VIDEO_ITEM"

    sget-object v2, Liym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v3, v2}, Liyf;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liyf;->a:Liyf;

    .line 7
    new-instance v0, Liyf;

    const-string v1, "MUTED_AUTOPLAY_INDICATOR"

    sget-object v2, Liyi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v4, v2}, Liyf;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liyf;->b:Liyf;

    .line 8
    new-instance v0, Liyf;

    const-string v1, "VIDEO_DETAILS"

    sget-object v2, Liyu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v5, v2}, Liyf;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liyf;->c:Liyf;

    .line 9
    new-instance v0, Liyf;

    const-string v1, "PLAYBACK_EVENT_DATA"

    sget-object v2, Liyk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v6, v2}, Liyf;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Liyf;->d:Liyf;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Liyf;

    sget-object v1, Liyf;->a:Liyf;

    aput-object v1, v0, v3

    sget-object v1, Liyf;->b:Liyf;

    aput-object v1, v0, v4

    sget-object v1, Liyf;->c:Liyf;

    aput-object v1, v0, v5

    sget-object v1, Liyf;->d:Liyf;

    aput-object v1, v0, v6

    sput-object v0, Liyf;->f:[Liyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Liyf;->e:Landroid/os/Parcelable$Creator;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Liyf;
    .locals 1

    .prologue
    .line 2
    const-class v0, Liyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liyf;

    return-object v0
.end method

.method public static values()[Liyf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyf;->f:[Liyf;

    invoke-virtual {v0}, [Liyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyf;

    return-object v0
.end method
