.class public final enum Lavt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavt;

.field public static final enum b:Lavt;

.field public static final enum c:Lavt;

.field public static final enum d:Lavt;

.field private static synthetic e:[Lavt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lavt;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lavt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavt;->a:Lavt;

    .line 4
    new-instance v0, Lavt;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lavt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavt;->b:Lavt;

    .line 5
    new-instance v0, Lavt;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lavt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavt;->c:Lavt;

    .line 6
    new-instance v0, Lavt;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lavt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavt;->d:Lavt;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lavt;

    sget-object v1, Lavt;->a:Lavt;

    aput-object v1, v0, v2

    sget-object v1, Lavt;->b:Lavt;

    aput-object v1, v0, v3

    sget-object v1, Lavt;->c:Lavt;

    aput-object v1, v0, v4

    sget-object v1, Lavt;->d:Lavt;

    aput-object v1, v0, v5

    sput-object v0, Lavt;->e:[Lavt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lavt;->e:[Lavt;

    invoke-virtual {v0}, [Lavt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavt;

    return-object v0
.end method
