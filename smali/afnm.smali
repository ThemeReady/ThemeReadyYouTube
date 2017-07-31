.class final enum Lafnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafnm;

.field public static final enum b:Lafnm;

.field public static final enum c:Lafnm;

.field public static final enum d:Lafnm;

.field private static synthetic e:[Lafnm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lafnm;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnm;->a:Lafnm;

    .line 4
    new-instance v0, Lafnm;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnm;->b:Lafnm;

    .line 5
    new-instance v0, Lafnm;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnm;->c:Lafnm;

    .line 6
    new-instance v0, Lafnm;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnm;->d:Lafnm;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lafnm;

    sget-object v1, Lafnm;->a:Lafnm;

    aput-object v1, v0, v2

    sget-object v1, Lafnm;->b:Lafnm;

    aput-object v1, v0, v3

    sget-object v1, Lafnm;->c:Lafnm;

    aput-object v1, v0, v4

    sget-object v1, Lafnm;->d:Lafnm;

    aput-object v1, v0, v5

    sput-object v0, Lafnm;->e:[Lafnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafnm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafnm;->e:[Lafnm;

    invoke-virtual {v0}, [Lafnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafnm;

    return-object v0
.end method
