.class final enum Ltnq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltnq;

.field public static final enum b:Ltnq;

.field public static final enum c:Ltnq;

.field public static final enum d:Ltnq;

.field public static final enum e:Ltnq;

.field private static synthetic f:[Ltnq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ltnq;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Ltnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnq;->a:Ltnq;

    .line 4
    new-instance v0, Ltnq;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Ltnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnq;->b:Ltnq;

    .line 5
    new-instance v0, Ltnq;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Ltnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnq;->c:Ltnq;

    .line 6
    new-instance v0, Ltnq;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Ltnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnq;->d:Ltnq;

    .line 7
    new-instance v0, Ltnq;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Ltnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnq;->e:Ltnq;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ltnq;

    sget-object v1, Ltnq;->a:Ltnq;

    aput-object v1, v0, v2

    sget-object v1, Ltnq;->b:Ltnq;

    aput-object v1, v0, v3

    sget-object v1, Ltnq;->c:Ltnq;

    aput-object v1, v0, v4

    sget-object v1, Ltnq;->d:Ltnq;

    aput-object v1, v0, v5

    sget-object v1, Ltnq;->e:Ltnq;

    aput-object v1, v0, v6

    sput-object v0, Ltnq;->f:[Ltnq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltnq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltnq;->f:[Ltnq;

    invoke-virtual {v0}, [Ltnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltnq;

    return-object v0
.end method
