.class final enum Laelb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laelb;

.field public static final enum b:Laelb;

.field public static final enum c:Laelb;

.field public static final enum d:Laelb;

.field private static synthetic e:[Laelb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laelb;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Laelb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelb;->a:Laelb;

    .line 4
    new-instance v0, Laelb;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Laelb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelb;->b:Laelb;

    .line 5
    new-instance v0, Laelb;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Laelb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelb;->c:Laelb;

    .line 6
    new-instance v0, Laelb;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Laelb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelb;->d:Laelb;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laelb;

    sget-object v1, Laelb;->a:Laelb;

    aput-object v1, v0, v2

    sget-object v1, Laelb;->b:Laelb;

    aput-object v1, v0, v3

    sget-object v1, Laelb;->c:Laelb;

    aput-object v1, v0, v4

    sget-object v1, Laelb;->d:Laelb;

    aput-object v1, v0, v5

    sput-object v0, Laelb;->e:[Laelb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laelb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laelb;->e:[Laelb;

    invoke-virtual {v0}, [Laelb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laelb;

    return-object v0
.end method
