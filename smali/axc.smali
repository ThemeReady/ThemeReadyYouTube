.class public final enum Laxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxc;

.field public static final enum b:Laxc;

.field public static final enum c:Laxc;

.field public static final enum d:Laxc;

.field private static synthetic e:[Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laxc;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxc;->a:Laxc;

    .line 4
    new-instance v0, Laxc;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxc;->b:Laxc;

    .line 5
    new-instance v0, Laxc;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxc;->c:Laxc;

    .line 6
    new-instance v0, Laxc;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxc;->d:Laxc;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laxc;

    sget-object v1, Laxc;->a:Laxc;

    aput-object v1, v0, v2

    sget-object v1, Laxc;->b:Laxc;

    aput-object v1, v0, v3

    sget-object v1, Laxc;->c:Laxc;

    aput-object v1, v0, v4

    sget-object v1, Laxc;->d:Laxc;

    aput-object v1, v0, v5

    sput-object v0, Laxc;->e:[Laxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laxc;->e:[Laxc;

    invoke-virtual {v0}, [Laxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxc;

    return-object v0
.end method
