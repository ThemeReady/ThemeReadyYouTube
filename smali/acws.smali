.class public final enum Lacws;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacws;

.field public static final enum b:Lacws;

.field public static final enum c:Lacws;

.field private static synthetic d:[Lacws;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lacws;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lacws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacws;->a:Lacws;

    .line 4
    new-instance v0, Lacws;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lacws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacws;->b:Lacws;

    .line 5
    new-instance v0, Lacws;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lacws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacws;->c:Lacws;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lacws;

    sget-object v1, Lacws;->a:Lacws;

    aput-object v1, v0, v2

    sget-object v1, Lacws;->b:Lacws;

    aput-object v1, v0, v3

    sget-object v1, Lacws;->c:Lacws;

    aput-object v1, v0, v4

    sput-object v0, Lacws;->d:[Lacws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacws;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacws;->d:[Lacws;

    invoke-virtual {v0}, [Lacws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacws;

    return-object v0
.end method
