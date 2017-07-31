.class final enum Laccx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laccx;

.field public static final enum b:Laccx;

.field public static final enum c:Laccx;

.field public static final enum d:Laccx;

.field private static synthetic e:[Laccx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laccx;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Laccx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccx;->a:Laccx;

    .line 4
    new-instance v0, Laccx;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Laccx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccx;->b:Laccx;

    .line 5
    new-instance v0, Laccx;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Laccx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccx;->c:Laccx;

    .line 6
    new-instance v0, Laccx;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Laccx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccx;->d:Laccx;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laccx;

    sget-object v1, Laccx;->a:Laccx;

    aput-object v1, v0, v2

    sget-object v1, Laccx;->b:Laccx;

    aput-object v1, v0, v3

    sget-object v1, Laccx;->c:Laccx;

    aput-object v1, v0, v4

    sget-object v1, Laccx;->d:Laccx;

    aput-object v1, v0, v5

    sput-object v0, Laccx;->e:[Laccx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laccx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laccx;->e:[Laccx;

    invoke-virtual {v0}, [Laccx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccx;

    return-object v0
.end method
