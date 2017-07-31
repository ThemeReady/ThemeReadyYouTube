.class final enum Lsxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxj;

.field public static final enum b:Lsxj;

.field public static final enum c:Lsxj;

.field private static synthetic d:[Lsxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lsxj;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lsxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj;->a:Lsxj;

    .line 4
    new-instance v0, Lsxj;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lsxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj;->b:Lsxj;

    .line 5
    new-instance v0, Lsxj;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lsxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj;->c:Lsxj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lsxj;

    sget-object v1, Lsxj;->a:Lsxj;

    aput-object v1, v0, v2

    sget-object v1, Lsxj;->b:Lsxj;

    aput-object v1, v0, v3

    sget-object v1, Lsxj;->c:Lsxj;

    aput-object v1, v0, v4

    sput-object v0, Lsxj;->d:[Lsxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsxj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsxj;->d:[Lsxj;

    invoke-virtual {v0}, [Lsxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxj;

    return-object v0
.end method
