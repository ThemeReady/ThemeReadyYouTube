.class final enum Lsxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxo;

.field public static final enum b:Lsxo;

.field public static final enum c:Lsxo;

.field private static synthetic d:[Lsxo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lsxo;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lsxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxo;->a:Lsxo;

    .line 4
    new-instance v0, Lsxo;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lsxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxo;->b:Lsxo;

    .line 5
    new-instance v0, Lsxo;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lsxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxo;->c:Lsxo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lsxo;

    sget-object v1, Lsxo;->a:Lsxo;

    aput-object v1, v0, v2

    sget-object v1, Lsxo;->b:Lsxo;

    aput-object v1, v0, v3

    sget-object v1, Lsxo;->c:Lsxo;

    aput-object v1, v0, v4

    sput-object v0, Lsxo;->d:[Lsxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsxo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsxo;->d:[Lsxo;

    invoke-virtual {v0}, [Lsxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxo;

    return-object v0
.end method
