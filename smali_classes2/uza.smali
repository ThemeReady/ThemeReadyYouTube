.class public final enum Luza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luza;

.field public static final enum b:Luza;

.field public static final enum c:Luza;

.field public static final enum d:Luza;

.field private static synthetic e:[Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Luza;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->a:Luza;

    .line 4
    new-instance v0, Luza;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->b:Luza;

    .line 5
    new-instance v0, Luza;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->c:Luza;

    .line 6
    new-instance v0, Luza;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->d:Luza;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Luza;

    sget-object v1, Luza;->a:Luza;

    aput-object v1, v0, v2

    sget-object v1, Luza;->b:Luza;

    aput-object v1, v0, v3

    sget-object v1, Luza;->c:Luza;

    aput-object v1, v0, v4

    sget-object v1, Luza;->d:Luza;

    aput-object v1, v0, v5

    sput-object v0, Luza;->e:[Luza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luza;->e:[Luza;

    invoke-virtual {v0}, [Luza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luza;

    return-object v0
.end method
