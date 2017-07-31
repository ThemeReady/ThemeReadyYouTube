.class public final enum Lvls;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvls;

.field public static final enum b:Lvls;

.field public static final enum c:Lvls;

.field public static final enum d:Lvls;

.field private static synthetic e:[Lvls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvls;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvls;->a:Lvls;

    .line 4
    new-instance v0, Lvls;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvls;->b:Lvls;

    .line 5
    new-instance v0, Lvls;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvls;->c:Lvls;

    .line 6
    new-instance v0, Lvls;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvls;->d:Lvls;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lvls;

    sget-object v1, Lvls;->a:Lvls;

    aput-object v1, v0, v2

    sget-object v1, Lvls;->b:Lvls;

    aput-object v1, v0, v3

    sget-object v1, Lvls;->c:Lvls;

    aput-object v1, v0, v4

    sget-object v1, Lvls;->d:Lvls;

    aput-object v1, v0, v5

    sput-object v0, Lvls;->e:[Lvls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvls;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvls;->e:[Lvls;

    invoke-virtual {v0}, [Lvls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvls;

    return-object v0
.end method
