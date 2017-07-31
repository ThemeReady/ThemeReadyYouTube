.class public final enum Lqxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxd;

.field public static final enum b:Lqxd;

.field public static final enum c:Lqxd;

.field private static enum e:Lqxd;

.field private static synthetic f:[Lqxd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lqxd;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lqxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxd;->a:Lqxd;

    .line 6
    new-instance v0, Lqxd;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lqxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxd;->b:Lqxd;

    .line 7
    new-instance v0, Lqxd;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lqxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxd;->c:Lqxd;

    .line 8
    new-instance v0, Lqxd;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lqxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxd;->e:Lqxd;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lqxd;

    sget-object v1, Lqxd;->a:Lqxd;

    aput-object v1, v0, v2

    sget-object v1, Lqxd;->b:Lqxd;

    aput-object v1, v0, v3

    sget-object v1, Lqxd;->c:Lqxd;

    aput-object v1, v0, v4

    sget-object v1, Lqxd;->e:Lqxd;

    aput-object v1, v0, v5

    sput-object v0, Lqxd;->f:[Lqxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqxd;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lqxd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqxd;->f:[Lqxd;

    invoke-virtual {v0}, [Lqxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxd;

    return-object v0
.end method
