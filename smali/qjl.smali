.class public final enum Lqjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqjl;

.field public static final enum b:Lqjl;

.field public static final enum c:Lqjl;

.field private static synthetic d:[Lqjl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqjl;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->a:Lqjl;

    .line 4
    new-instance v0, Lqjl;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->b:Lqjl;

    .line 5
    new-instance v0, Lqjl;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->c:Lqjl;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqjl;

    sget-object v1, Lqjl;->a:Lqjl;

    aput-object v1, v0, v2

    sget-object v1, Lqjl;->b:Lqjl;

    aput-object v1, v0, v3

    sget-object v1, Lqjl;->c:Lqjl;

    aput-object v1, v0, v4

    sput-object v0, Lqjl;->d:[Lqjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqjl;->d:[Lqjl;

    invoke-virtual {v0}, [Lqjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjl;

    return-object v0
.end method
