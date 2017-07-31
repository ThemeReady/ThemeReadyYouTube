.class final enum Lnvk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnvk;

.field public static final enum b:Lnvk;

.field public static final enum c:Lnvk;

.field public static final enum d:Lnvk;

.field private static synthetic e:[Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lnvk;

    const-string v1, "EnabledLikeButton"

    invoke-direct {v0, v1, v2}, Lnvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvk;->a:Lnvk;

    .line 4
    new-instance v0, Lnvk;

    const-string v1, "DisabledLikeButton"

    invoke-direct {v0, v1, v3}, Lnvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvk;->b:Lnvk;

    .line 5
    new-instance v0, Lnvk;

    const-string v1, "EnabledDislikeButton"

    invoke-direct {v0, v1, v4}, Lnvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvk;->c:Lnvk;

    .line 6
    new-instance v0, Lnvk;

    const-string v1, "DisabledDislikeButton"

    invoke-direct {v0, v1, v5}, Lnvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvk;->d:Lnvk;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lnvk;

    sget-object v1, Lnvk;->a:Lnvk;

    aput-object v1, v0, v2

    sget-object v1, Lnvk;->b:Lnvk;

    aput-object v1, v0, v3

    sget-object v1, Lnvk;->c:Lnvk;

    aput-object v1, v0, v4

    sget-object v1, Lnvk;->d:Lnvk;

    aput-object v1, v0, v5

    sput-object v0, Lnvk;->e:[Lnvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnvk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnvk;->e:[Lnvk;

    invoke-virtual {v0}, [Lnvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvk;

    return-object v0
.end method
