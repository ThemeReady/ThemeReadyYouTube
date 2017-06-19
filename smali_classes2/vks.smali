.class public final enum Lvks;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvks;

.field public static final enum b:Lvks;

.field public static final enum c:Lvks;

.field public static final enum d:Lvks;

.field private static synthetic e:[Lvks;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvks;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lvks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvks;->a:Lvks;

    .line 4
    new-instance v0, Lvks;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvks;->b:Lvks;

    .line 5
    new-instance v0, Lvks;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lvks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvks;->c:Lvks;

    .line 6
    new-instance v0, Lvks;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lvks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvks;->d:Lvks;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lvks;

    sget-object v1, Lvks;->a:Lvks;

    aput-object v1, v0, v2

    sget-object v1, Lvks;->b:Lvks;

    aput-object v1, v0, v3

    sget-object v1, Lvks;->c:Lvks;

    aput-object v1, v0, v4

    sget-object v1, Lvks;->d:Lvks;

    aput-object v1, v0, v5

    sput-object v0, Lvks;->e:[Lvks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvks;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvks;->e:[Lvks;

    invoke-virtual {v0}, [Lvks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvks;

    return-object v0
.end method
