.class public final enum Laxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxn;

.field public static final enum b:Laxn;

.field public static final enum c:Laxn;

.field public static final enum d:Laxn;

.field private static synthetic e:[Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laxn;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxn;->a:Laxn;

    .line 4
    new-instance v0, Laxn;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxn;->b:Laxn;

    .line 5
    new-instance v0, Laxn;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxn;->c:Laxn;

    .line 6
    new-instance v0, Laxn;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxn;->d:Laxn;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laxn;

    sget-object v1, Laxn;->a:Laxn;

    aput-object v1, v0, v2

    sget-object v1, Laxn;->b:Laxn;

    aput-object v1, v0, v3

    sget-object v1, Laxn;->c:Laxn;

    aput-object v1, v0, v4

    sget-object v1, Laxn;->d:Laxn;

    aput-object v1, v0, v5

    sput-object v0, Laxn;->e:[Laxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laxn;->e:[Laxn;

    invoke-virtual {v0}, [Laxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxn;

    return-object v0
.end method
