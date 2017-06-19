.class final enum Labwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labwg;

.field public static final enum b:Labwg;

.field public static final enum c:Labwg;

.field public static final enum d:Labwg;

.field private static synthetic e:[Labwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Labwg;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Labwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labwg;->a:Labwg;

    .line 4
    new-instance v0, Labwg;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Labwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labwg;->b:Labwg;

    .line 5
    new-instance v0, Labwg;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Labwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labwg;->c:Labwg;

    .line 6
    new-instance v0, Labwg;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Labwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labwg;->d:Labwg;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Labwg;

    sget-object v1, Labwg;->a:Labwg;

    aput-object v1, v0, v2

    sget-object v1, Labwg;->b:Labwg;

    aput-object v1, v0, v3

    sget-object v1, Labwg;->c:Labwg;

    aput-object v1, v0, v4

    sget-object v1, Labwg;->d:Labwg;

    aput-object v1, v0, v5

    sput-object v0, Labwg;->e:[Labwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labwg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labwg;->e:[Labwg;

    invoke-virtual {v0}, [Labwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwg;

    return-object v0
.end method
