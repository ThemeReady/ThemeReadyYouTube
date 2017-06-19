.class public final enum Lvme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvme;

.field public static final enum b:Lvme;

.field public static final enum c:Lvme;

.field private static synthetic d:[Lvme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvme;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lvme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvme;->a:Lvme;

    .line 4
    new-instance v0, Lvme;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lvme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvme;->b:Lvme;

    .line 5
    new-instance v0, Lvme;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lvme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvme;->c:Lvme;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lvme;

    sget-object v1, Lvme;->a:Lvme;

    aput-object v1, v0, v2

    sget-object v1, Lvme;->b:Lvme;

    aput-object v1, v0, v3

    sget-object v1, Lvme;->c:Lvme;

    aput-object v1, v0, v4

    sput-object v0, Lvme;->d:[Lvme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvme;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvme;->d:[Lvme;

    invoke-virtual {v0}, [Lvme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvme;

    return-object v0
.end method
