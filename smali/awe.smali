.class public final enum Lawe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lawe;

.field public static final enum b:Lawe;

.field public static final enum c:Lawe;

.field public static final enum d:Lawe;

.field private static synthetic e:[Lawe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lawe;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawe;->a:Lawe;

    .line 4
    new-instance v0, Lawe;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawe;->b:Lawe;

    .line 5
    new-instance v0, Lawe;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawe;->c:Lawe;

    .line 6
    new-instance v0, Lawe;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawe;->d:Lawe;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lawe;

    sget-object v1, Lawe;->a:Lawe;

    aput-object v1, v0, v2

    sget-object v1, Lawe;->b:Lawe;

    aput-object v1, v0, v3

    sget-object v1, Lawe;->c:Lawe;

    aput-object v1, v0, v4

    sget-object v1, Lawe;->d:Lawe;

    aput-object v1, v0, v5

    sput-object v0, Lawe;->e:[Lawe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lawe;->e:[Lawe;

    invoke-virtual {v0}, [Lawe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawe;

    return-object v0
.end method
