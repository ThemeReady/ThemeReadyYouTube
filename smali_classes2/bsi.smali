.class public final enum Lbsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbsi;

.field public static final enum b:Lbsi;

.field public static final enum c:Lbsi;

.field public static final enum d:Lbsi;

.field private static synthetic e:[Lbsi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbsi;

    const-string v1, "DOUBLECLICK_AUDIENCE"

    invoke-direct {v0, v1, v2}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->a:Lbsi;

    .line 4
    new-instance v0, Lbsi;

    const-string v1, "DOUBLECLICK_CONVERSION"

    invoke-direct {v0, v1, v3}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->b:Lbsi;

    .line 5
    new-instance v0, Lbsi;

    const-string v1, "GOOGLE_CONVERSION"

    invoke-direct {v0, v1, v4}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->c:Lbsi;

    .line 6
    new-instance v0, Lbsi;

    const-string v1, "IAP_CONVERSION"

    invoke-direct {v0, v1, v5}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->d:Lbsi;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbsi;

    sget-object v1, Lbsi;->a:Lbsi;

    aput-object v1, v0, v2

    sget-object v1, Lbsi;->b:Lbsi;

    aput-object v1, v0, v3

    sget-object v1, Lbsi;->c:Lbsi;

    aput-object v1, v0, v4

    sget-object v1, Lbsi;->d:Lbsi;

    aput-object v1, v0, v5

    sput-object v0, Lbsi;->e:[Lbsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lbsi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbsi;->e:[Lbsi;

    invoke-virtual {v0}, [Lbsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsi;

    return-object v0
.end method
