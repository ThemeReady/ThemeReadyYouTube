.class public final enum Lbao;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbao;

.field public static final enum b:Lbao;

.field public static final enum c:Lbao;

.field private static synthetic d:[Lbao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbao;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lbao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbao;->a:Lbao;

    .line 4
    new-instance v0, Lbao;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lbao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbao;->b:Lbao;

    .line 5
    new-instance v0, Lbao;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lbao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbao;->c:Lbao;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbao;

    sget-object v1, Lbao;->a:Lbao;

    aput-object v1, v0, v2

    sget-object v1, Lbao;->b:Lbao;

    aput-object v1, v0, v3

    sget-object v1, Lbao;->c:Lbao;

    aput-object v1, v0, v4

    sput-object v0, Lbao;->d:[Lbao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbao;->d:[Lbao;

    invoke-virtual {v0}, [Lbao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbao;

    return-object v0
.end method
