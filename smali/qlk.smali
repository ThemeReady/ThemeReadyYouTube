.class public final enum Lqlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqlk;

.field public static final enum b:Lqlk;

.field public static final enum c:Lqlk;

.field private static synthetic d:[Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqlk;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lqlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlk;->a:Lqlk;

    .line 4
    new-instance v0, Lqlk;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lqlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlk;->b:Lqlk;

    .line 5
    new-instance v0, Lqlk;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lqlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlk;->c:Lqlk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqlk;

    sget-object v1, Lqlk;->a:Lqlk;

    aput-object v1, v0, v2

    sget-object v1, Lqlk;->b:Lqlk;

    aput-object v1, v0, v3

    sget-object v1, Lqlk;->c:Lqlk;

    aput-object v1, v0, v4

    sput-object v0, Lqlk;->d:[Lqlk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqlk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlk;->d:[Lqlk;

    invoke-virtual {v0}, [Lqlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlk;

    return-object v0
.end method
