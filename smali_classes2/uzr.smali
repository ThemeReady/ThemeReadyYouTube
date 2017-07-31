.class public final enum Luzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luzr;

.field public static final enum b:Luzr;

.field public static final enum c:Luzr;

.field public static final enum d:Luzr;

.field private static synthetic e:[Luzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Luzr;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Luzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzr;->a:Luzr;

    .line 4
    new-instance v0, Luzr;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Luzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzr;->b:Luzr;

    .line 5
    new-instance v0, Luzr;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Luzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzr;->c:Luzr;

    .line 6
    new-instance v0, Luzr;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Luzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzr;->d:Luzr;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Luzr;

    sget-object v1, Luzr;->a:Luzr;

    aput-object v1, v0, v2

    sget-object v1, Luzr;->b:Luzr;

    aput-object v1, v0, v3

    sget-object v1, Luzr;->c:Luzr;

    aput-object v1, v0, v4

    sget-object v1, Luzr;->d:Luzr;

    aput-object v1, v0, v5

    sput-object v0, Luzr;->e:[Luzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luzr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luzr;->e:[Luzr;

    invoke-virtual {v0}, [Luzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzr;

    return-object v0
.end method
